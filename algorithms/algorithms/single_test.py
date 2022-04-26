###########################################################################################################
#Name: Single test
#Desc: Single-test creates a random environment according to the cfg.(topology, user number)
#      This function calculates the score without proxy and the best score with the algorithm selected.
#      The function saves the results in the JSON file at the folder results.

###########################################################################################################
from algorithms.algorithms.flow_greedy_algs import flow_greedy_alg
from algorithms.algorithms.proxy_greedy_algs import one_proxy_greedy_alg,two_proxy_greedy_alg,two_proxy_greedy_rb_alg
from algorithms.aux_func.test_aux_func import perform_alg_fix_pxy,perform_greedy_alg
from algorithms.aux_func.random_aux import rand_seed_val
from algorithms.aux_func.data_aux_func import create_metadata_file, save_opt_score_val,update_meta_data_file,update_meta_data_pxy_srvr_file
from algorithms.aux_func.graph_func import total_score_graph
from algorithms.aux_func.time_aux_func import test_start_time, test_end_time
from algorithms.aux_func.env_aux import create_env,create_incremental_env
from algorithms.algorithms.algorithms_aux import fast_optimal_alg, get_max_nof_pxy_optimal, \
    no_pxy_alg
import random

def single_test(pxy_title, cfg ,user_size, seed=0, output_folder=""):

    ##### Create random environment
    if seed == 0:
        seed =rand_seed_val()
    random.seed(seed)
    if cfg.type_env in ["incr","incr_with_jump","saved","incr_with_dupl","incr_gravity"]:
        cloud_pxy_loc, servers_list, fake_pxy_list, servers_copules, nof_srvr_grp = \
            create_incremental_env(cfg, folder=output_folder, user_size=user_size,pxy_title=pxy_title,seed=seed)
    else:
        cloud_pxy_loc, servers_list, fake_pxy_list,servers_copules,nof_srvr_grp= create_env(cfg, user_size=user_size)
    pxy_list = cloud_pxy_loc + fake_pxy_list


    #calculate information on environmet:
    ### set folder run and meta_dat file
    title = f"cloud_possible_loc_{len(cloud_pxy_loc)}/fake_possible_loc_{len(fake_pxy_list)}/servers_num_{len(servers_list)}{pxy_title}/" \
            + f"/seed_{seed}/"
    out_folder = output_folder + "{}/".format(title)
    #### caculate no proxy score
    no_proxy_score,dierct_link_a,no_proxy_allocation = no_pxy_alg(server_couple_list=servers_copules, dist_type=cfg.dist_type,bw=cfg.bw)
    #### caculate optimal score
    nof_pxy_opt,opt_pxy, opt_score,min_dist_pxy_link,no_limit_cost ,opt_allocation = get_max_nof_pxy_optimal(servers_copules, pxy_list, cfg.dist_type,cfg.max_cost,bw=cfg.bw,aux_folder=out_folder)
    print(f"Number of Optimal Proxy : {nof_pxy_opt} Score: {opt_score} total_cost{no_limit_cost}")
    #update cost
    cfg.update_cost(len(servers_copules),no_limit_cost=no_limit_cost)

    #save meta_data_file
    meta_data_file=create_metadata_file(out_folder,name="meta_data.json")
    save_opt_score_val(file = meta_data_file,score=opt_score, pxy_num=nof_pxy_opt ,total_cost=no_limit_cost,allocation=opt_allocation)
    cfg.update_file(meta_data_file)
    update_meta_data_file(meta_data_file = meta_data_file,server_couples=servers_copules,
                          servers_list   = servers_list,   nof_srvr_grp=nof_srvr_grp,fake_pxy_list=fake_pxy_list,
                          no_proxy_score = no_proxy_score ,dierct_link_a=dierct_link_a,
                          min_dist_pxy_link=min_dist_pxy_link,seed=seed)
    meta_data_pxy_server_file = create_metadata_file(out_folder, name="meta_data_server_pxy.json")
    update_meta_data_pxy_srvr_file(meta_data_file=meta_data_pxy_server_file,server_couples=servers_copules,pxy_list=pxy_list)

    alg_a = cfg.algs_a
    name_alg_a = cfg.algs_name_a
    # optimal alg
    for idx, alg in enumerate(alg_a):
        if alg== "opt":
            if cfg.max_fast_optimal =="max": #run as part from othe algorithms
                alg_a.append(fast_optimal_alg)
                name_alg_a.append("opt")
            else:
                max_pxy_opt_alg = 2 if nof_pxy_opt > 2 else nof_pxy_opt+1 #limit maximum run
                for num_pxy in range(0, max_pxy_opt_alg):
                    perform_alg_fix_pxy(func_alg= fast_optimal_alg, type_alg="opt", pxy_list=pxy_list,servers_copules= servers_copules,
                                num_pxy=num_pxy, cloud_pxy_loc=cloud_pxy_loc, dist_type=cfg.dist_type, max_cost=cfg.max_cost, bw=cfg.bw,fake_pxy_list=fake_pxy_list,
                               servers_list=servers_list, title= title, output_folder=out_folder,CREATE_PLOT=cfg.create_plot)

        elif alg == "flow_greedy_fct":
            #greedy algorithms
            no_proxy_res = {"score": no_proxy_score, "allocation": no_proxy_allocation}
            pxy_num_grdy_lat=perform_greedy_alg(func_alg=flow_greedy_alg, type_alg="link_greedy_th", pxy_list=pxy_list,
                               servers_copules=servers_copules,
                               type_sort="fct_improve", no_pxy_res=no_proxy_res, cloud_pxy_loc=pxy_list, dist_type=cfg.dist_type,
                               max_cost=cfg.max_cost, bw=cfg.bw, fake_pxy_list=[],
                               servers_list=servers_list, title=title, output_folder=out_folder,CREATE_PLOT=cfg.create_plot)

        elif alg == "flow_greedy_cost":
            pxy_num_grdy_cost=perform_greedy_alg(func_alg=flow_greedy_alg, type_alg="link_greedy_cost", pxy_list=pxy_list,
                               servers_copules=servers_copules,
                               type_sort="fct_improve_per_cost", no_pxy_res=no_proxy_res, cloud_pxy_loc=pxy_list, dist_type=cfg.dist_type,
                               max_cost=cfg.max_cost, bw=cfg.bw, fake_pxy_list=[],
                               servers_list=servers_list, title=title, output_folder=out_folder,CREATE_PLOT=cfg.create_plot)

        else: # Perform proxy greedy algorithms
            if "one_proxy_greedy_alg":
                alg_f = one_proxy_greedy_alg
            elif "two_proxy_greedy_alg":
                alg_f = two_proxy_greedy_alg
            elif "two_proxy_greedy_with_rb_alg":
                alg_f = two_proxy_greedy_rb_alg
            prev_score=no_proxy_score +5 ; cur_score=no_proxy_score +4 ;
            num_pxy = -1 if alg not in ["two_proxy_greedy_alg", "two_proxy_greedy_with_rb_alg"] else -2
            t = test_start_time()
            while (prev_score>cur_score) and (num_pxy <nof_pxy_opt) :
                prev_score = cur_score
                num_pxy += 1 if alg not in ["two_proxy_greedy_alg", "two_proxy_greedy_with_rb_alg"] else 2
                cur_score=perform_alg_fix_pxy(func_alg= alg_f, type_alg=alg, pxy_list=pxy_list,servers_copules= servers_copules,
                        num_pxy=num_pxy, cloud_pxy_loc=cloud_pxy_loc, dist_type=cfg.dist_type, max_cost=cfg.max_cost, bw=cfg.bw,fake_pxy_list=fake_pxy_list,
                       servers_list=servers_list, title= title, output_folder=out_folder,CREATE_PLOT=cfg.create_plot)

            if alg in ["two_proxy_greedy_alg", "two_proxy_greedy_with_rb_alg"]and (num_pxy < nof_pxy_opt):
                num_pxy -= 1
                cur_score = perform_alg_fix_pxy(func_alg=alg_f, type_alg=alg, pxy_list=pxy_list, servers_copules=servers_copules,
                        num_pxy=num_pxy, cloud_pxy_loc=cloud_pxy_loc, dist_type=cfg.dist_type, max_cost=cfg.max_cost, bw=cfg.bw, fake_pxy_list=fake_pxy_list,
                        servers_list=servers_list, title=title, output_folder=out_folder, CREATE_PLOT=cfg.create_plot)
            #test_time_s= test_end_time(t,f"alg {alg} num of pxy: {num_pxy} total_cost{cur_score}")
    total_score_graph(out_folder, title,opt_score,nof_pxy_opt)
    return out_folder

