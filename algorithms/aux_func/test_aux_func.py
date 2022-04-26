
###########################################################################################################
#Name: test auxiliary functions
#Desc: functions helpers for performing tests
###########################################################################################################
import os
from algorithms.aux_func.graph_func import plot,save_alg_res
from algorithms.aux_func.data_aux_func import update_metadata
from algorithms.aux_func.time_aux_func import test_start_time, test_end_time
from algorithms.algorithms.algorithms_aux import no_pxy_alg

#run proxy greedy functions algorithm
def perform_alg_fix_pxy(func_alg,type_alg,pxy_list,servers_copules,num_pxy, cloud_pxy_loc, dist_type,max_cost,bw ,
                        fake_pxy_list, servers_list, title, output_folder,CREATE_PLOT):

    if (num_pxy != 0) :
        opt_score, opt_set,allocation,total_cost = func_alg(pxy_loc=pxy_list, server_couple_list=servers_copules, num_pxy=num_pxy,\
                                      aux_folder= output_folder,dist_type=dist_type,max_cost=max_cost,bw=bw,use_aux_file=True)
    else:
        opt_set =[];total_cost=0
        opt_score,_,allocation = no_pxy_alg(server_couple_list=servers_copules,dist_type=dist_type,bw=bw)

    save_alg_res(output_folder=output_folder, opt_res=opt_set,score=opt_score,test_time=0,
         type_alg=type_alg, allocation=allocation,total_cost=total_cost)
    if CREATE_PLOT:
        plot(all_pxy_loc=cloud_pxy_loc, fake_pxy_loc=fake_pxy_list, servers_loc=servers_list, opt_res=opt_set,score=opt_score,
             type_alg=type_alg, allocation=allocation, title=title,output_folder=output_folder)
    print(f"{type_alg} algorithm : nof_pxy {num_pxy} score {opt_score} set {opt_set} total_cost {total_cost} allocation: {allocation}")
    return opt_score

#run flow greedy functions algorithm
def perform_greedy_alg(func_alg,type_alg,pxy_list,servers_copules,type_sort,no_pxy_res, cloud_pxy_loc, dist_type,max_cost ,bw,
                       fake_pxy_list, servers_list, title, output_folder,CREATE_PLOT):
    t = test_start_time()
    save_file = output_folder + f"/{type_alg}_score_results.json"
    update_metadata(file=save_file, pxy_num=0, score=no_pxy_res["score"], pxy_set=[], allocation=no_pxy_res["allocation"],total_cost=0, test_time=0)

    t = test_start_time()
    opt_score, opt_set,allocation,total_cost = func_alg(pxy_loc=pxy_list, server_couple_list=servers_copules, type_sort=type_sort,\
                                      aux_folder= output_folder,dist_type=dist_type,max_cost=max_cost,bw=bw,use_aux_file=True)
    num_pxy=len(opt_set)
    test_time_s= test_end_time(t,f"alg {type_alg} num of pxy: {num_pxy} total_cost{total_cost}")

    save_alg_res(output_folder=output_folder, opt_res=opt_set,score=opt_score,test_time=test_time_s,
         type_alg=type_alg, allocation=allocation,total_cost=total_cost)
    if CREATE_PLOT:
        plot(all_pxy_loc=cloud_pxy_loc, fake_pxy_loc=fake_pxy_list, servers_loc=servers_list, opt_res=opt_set,score=opt_score,
             type_alg=type_alg, allocation=allocation, title=title,output_folder=output_folder)
    return num_pxy

# Creating output folder for simulation
def create_output_folder(cfg):
    proj_folder= (os.path.dirname(os.path.dirname(os.path.abspath(__file__)))).replace("\\","/")+"/"
    data_center=cfg.dist_type.split("latency_")[1].upper()
    output_folder= proj_folder +f"/Results/simulation/{data_center}/random_tests/{cfg.type_prob}/{cfg.start_loc_name}/"+\
                   f"/cost_{cfg.type_cost}_limit_{cfg.max_cost['max_cost']}/"
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    return output_folder

# Creating output folder for cloud proxies prediction
def create_cloud_predic_output_folder(cfg):
    proj_folder = (os.path.dirname(os.path.dirname(os.path.abspath(__file__)))).replace("\\", "/") + "/"
    data_center = cfg.dist_type.split("latency_")[1].upper()
    output_folder= proj_folder +f"/Results/cloud_predict/{data_center}/cost_{cfg.max_cost['max_cost']}/"
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    return output_folder



