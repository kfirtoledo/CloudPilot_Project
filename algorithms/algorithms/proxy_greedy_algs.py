###########################################################################################################
#Name: Proxy greedy algorithm
#Desc: Perform proxy greedy algorithm (1-P , 2P ,2P RB) according to the environment setting.
#      pxy_loc            - cloud possible locations
#      server_couple_list - servers locations
#      num_pxy            - maximum proxy to use
#      dist_type          - distance metric calculations
#      max_cost           - maximum cost to use
#      BW                 - Bandwidth  of the proxies
###########################################################################################################

########## naive greedy alg ###################################################
from algorithms.algorithms.algorithms_aux import pre_calculate_distance, run_func_if_not_saved, get_combination, \
    get_pxy_set_score_fast, increment_by_k_pxy_loc, fast_optimal_alg, run_increment_func_if_not_saved
from algorithms.aux_func.allocation_aux import get_links_objects_set, get_pxy_objects_set

#-------------------------------------------
# 1-Proxy greedy algorithm
#-------------------------------------------
def one_proxy_greedy_alg(pxy_loc, server_couple_list, num_pxy,aux_folder, dist_type,max_cost,bw,use_aux_file):
    greedy_pxy_a= ()
    pxy_pos_loc= pxy_loc.copy()
    dist_d = pre_calculate_distance(pxy_pos_loc, server_couple_list, dist_type, folder=aux_folder)
    file = aux_folder + "/one_proxy_incr_alg_aux.json"
    for i in range(1,num_pxy+1):
        score, greedy_pxy_a, allocation, total_cost=run_func_if_not_saved(file, pxy_num=i, pxy_a=greedy_pxy_a, pxy_pos_loc=pxy_pos_loc,
            server_couple_list=server_couple_list, dist_d=dist_d, max_cost=max_cost, bw=bw, num_incr=1,use_aux_file=use_aux_file)

        print(f"one_proxy_greedy_alg : score {score} set {greedy_pxy_a} cost {total_cost}")
    return score, greedy_pxy_a,allocation,total_cost

#-------------------------------------------
# 2-Proxy greedy algorithm
#-------------------------------------------
def two_proxy_greedy_alg(pxy_loc, server_couple_list, num_pxy,aux_folder, dist_type,max_cost,bw,use_aux_file):
    greedy_pxy_a= ()
    pxy_pos_loc= pxy_loc.copy()
    dist_d = pre_calculate_distance(pxy_pos_loc, server_couple_list, dist_type, folder=aux_folder)
    num_pxy_even= num_pxy - (num_pxy % 2)
    file = aux_folder + "/two_proxy_incr_alg_aux.json"
    for i in range(2,num_pxy_even+1,2):
        score, greedy_pxy_a,allocation,total_cost=run_func_if_not_saved(file, pxy_num=i, pxy_a=greedy_pxy_a, pxy_pos_loc=pxy_pos_loc,
            server_couple_list=server_couple_list, dist_d=dist_d, max_cost=max_cost, bw=bw, num_incr=2,use_aux_file=use_aux_file)
        #print(f"naive_greedy_incr2_alg pxy_num {i} : score {score} set {greedy_pxy_a} cost {total_cost}")
    if (num_pxy % 2): #if odd do one more time
        score, greedy_pxy_a, allocation, total_cost = increment_by_k_pxy_loc(greedy_pxy_a, pxy_pos_loc,
                                                                        server_couple_list,dist_d, max_cost,bw=bw, num_incr=1)
    return score, greedy_pxy_a,allocation,total_cost

#-------------------------------------------
# 2-Proxy greedy with RollBack algorithm
#-------------------------------------------
def two_proxy_greedy_rb_alg(pxy_loc, server_couple_list, num_pxy, aux_folder, dist_type,max_cost,bw, use_aux_file):
    #calculate the  1st pxy or 2nd
    if num_pxy == 1 or num_pxy == 2:
        return  fast_optimal_alg(pxy_loc, server_couple_list, num_pxy, aux_folder, dist_type,max_cost,bw=bw)
    else:
        #caluculate the first 2
        score, opt_set,allocation,total_cost = fast_optimal_alg(pxy_loc, server_couple_list, 2, aux_folder, dist_type,max_cost=max_cost,bw=bw)
        dist_d = pre_calculate_distance(pxy_loc, server_couple_list, dist_type, folder=aux_folder)
        file = aux_folder + "/two_proxy_incr_alg_rb_aux.json"

        #for each step remove 1 and add 2
        for k in range(3,num_pxy+1):
            score, opt_set,allocation,total_cost = run_increment_func_if_not_saved(file=file,pxy_num=k,pxy_a=opt_set,pxy_pos_loc=pxy_loc,server_couple_list=server_couple_list
                                            , dist_d=dist_d, max_cost=max_cost,bw=bw,nof_pxy_rmv=1,nof_pxy_incr=2,use_aux_file=True)
        return score, opt_set,allocation,total_cost