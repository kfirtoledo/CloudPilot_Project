###########################################################################################################
#Name: algorithm aux
#Desc:  Auxiliary functions for flow and Proxy algorithms
###########################################################################################################
from algorithms.aux_func.dist_calc_aux  import dist_calc
from algorithms.aux_func.data_aux_func import get_save_pxy_score,update_metadata
from algorithms.aux_func.path_object import one_pxy_o,link_o,convert_lat_to_th,convert_lat2fct
from algorithms.aux_func.allocation_aux import allocate_links_to_prxies,get_pxy_objects_set,get_links_objects_set,\
    greedy_links_select,get_pxy_objects_set_fast
from algorithms.aux_func.first_fit_algorithm import first_fit_decr
from algorithms.aux_func.graph_func import save_alg_res
from itertools import product
import json,os
from itertools import combinations,combinations_with_replacement
from copy import deepcopy,copy
import numpy as np

#-----------------------------------------------
# No proxy algorithm functions
#-----------------------------------------------
#Calculate score for direct links
def no_pxy_alg(server_couple_list,dist_type,bw):
    direct_score= 0
    dierct_link_a =[]
    allocate_res= {}
    link_o_a=[]
    for idx,server_cpl in enumerate(server_couple_list):
        direct_link_dist = dist_calc(server_cpl["link"][0], server_cpl["link"][1],type=dist_type)
        link_o_a.append(link_o(str((tuple(server_cpl["link"][0]), tuple(server_cpl["link"][1]))),direct_link_dist,data_size=server_cpl["data_size"],
                    host=tuple(server_cpl["link"][0]), dest= tuple(server_cpl["link"][1]),dist_type=dist_type,host_bw=bw["host_bw"]))
        dierct_link_a.append(link_o_a[idx].direct_lat)
        score=convert_lat2fct(lat=link_o_a[idx].direct_lat,data_size_gbyte=link_o_a[idx].data_size,dist_type=dist_type)
        allocate_res.update({str(link_o_a[idx]):{"link":link_o_a[idx].link,"type_link":"direct","score":score,"pxy":None}})
        direct_score += score
#        print(f"allocate_res {len(allocate_res)} ,link {link_o_a[idx]}")
    return direct_score,dierct_link_a,allocate_res

#-----------------------------------------------
# Proxy greedy algorithms functions
#-----------------------------------------------

#Check if need to run function if not exist in the aux file
def run_func_if_not_saved(file,pxy_num, pxy_a,pxy_pos_loc,server_couple_list,dist_d,max_cost,bw,num_incr,use_aux_file):
    save_score, save_opt_pxy_set, save_allocation, save_total_cost = get_save_pxy_score(file=file, pxy_num=pxy_num)
    if save_score == 0:  # not exist need to calculate the score
        score, greedy_pxy_a, allocation, total_cost = increment_by_k_pxy_loc(pxy_a, pxy_pos_loc, server_couple_list,
                                                                             dist_d, max_cost,bw=bw, num_incr=num_incr)
        if use_aux_file:
            update_metadata(file, pxy_num=pxy_num, score=score, pxy_set=greedy_pxy_a, allocation=allocation,
                            total_cost=total_cost, test_time="")
            print(f"update file {file.split('/')[-1]} pxy_num: {pxy_num}")
    else:
        #print(f"use aux file  {file.split('/')[-1]} pxy_num: {pxy_num}")
        score = save_score; greedy_pxy_a = tuple(save_opt_pxy_set); allocation = save_allocation; total_cost = save_total_cost

    return score ,greedy_pxy_a ,allocation, total_cost


#aux function for 1/2- Proxy greedy algorithm - increment score by 1
def increment_by_k_pxy_loc(greedy_pxy_a,pxy_pos_loc,server_couple_list,dist_d,max_cost,bw ,num_incr):
    pxy_set_score_a = []
    pxy_comb= get_combination(pxy_loc=pxy_pos_loc,nof_pxy=num_incr)
    link_o_a = get_links_objects_set(server_couple_list, dist_d,bw=bw)
    fix_pxy_o_a = get_pxy_objects_set(pxy_set=greedy_pxy_a, link_o_a=link_o_a, dist_d=dist_d, use_2_pxy=True,
                                          dist_type=dist_d["dist_type"], type_sort="fct_improve_per_cost",
                                          max_cost=max_cost,bw=bw)
    for pxy in pxy_comb:
        pxy_set = greedy_pxy_a + pxy
        pxy_set_score, pxy_allocation, total_cost = get_pxy_set_score_fast(link_o_a, fix_pxy_o_a, dist_d,
                    new_pxy_set =pxy, max_cost=max_cost, bw=bw, type_sort="fct_improve_per_cost")
        pxy_set_score_a.append({"score": pxy_set_score,"pxy_set":pxy_set, "pxy": pxy, "allocation": pxy_allocation, "total_cost": total_cost})

    res = min(pxy_set_score_a, key=lambda x: x["score"])  # calculate the min for fix comb
    greedy_pxy = res["pxy"]
    score = res["score"]
    allocation = res["allocation"]
    total_cost = res["total_cost"]
    # pxy_loc_a.remove(res[1]) -allow one pxy use
    greedy_pxy_a= res["pxy_set"]
    return score, greedy_pxy_a,allocation,total_cost

# check if results save in aux file if not perform the algorithm.
def run_increment_func_if_not_saved(file,pxy_num, pxy_a,pxy_pos_loc,server_couple_list,dist_d,max_cost,bw,nof_pxy_incr,nof_pxy_rmv,use_aux_file):
    alg_name = file.split('/')[-1]
    save_score, save_opt_pxy_set, save_allocation, save_total_cost = get_save_pxy_score(file=file, pxy_num=pxy_num)
    if save_score == 0:  # not exist need to calculate the score

        score, greedy_pxy_a, allocation, total_cost = remove_k_pxy_increment_by_n(pxy_pos_loc,server_couple_list, dist_d,
                                                            nof_pxy=pxy_num, opt_set=pxy_a, max_cost=max_cost,bw=bw,
                                                            nof_pxy_rmv=nof_pxy_rmv,nof_pxy_incr=nof_pxy_incr,alg_name=alg_name)
        if use_aux_file:
            update_metadata(file, pxy_num=pxy_num, score=score, pxy_set=greedy_pxy_a, allocation=allocation,
                            total_cost=total_cost, test_time="")
            print(f"update file {alg_name} pxy_num: {pxy_num}")
    else:
        #print(f"use aux file  {alg_name} pxy_num: {pxy_num}")
        score = save_score; greedy_pxy_a = tuple(save_opt_pxy_set); allocation = save_allocation; total_cost = save_total_cost

    return score ,greedy_pxy_a ,allocation, total_cost

# add k proxies and remove n proxies to algorithm
def remove_k_pxy_increment_by_n(pxy_loc,server_couple_list, dist_d,nof_pxy, opt_set,max_cost,bw,nof_pxy_rmv,nof_pxy_incr,alg_name):
    pxy_set_score_a = []
    fix_pxy_comb = list(combinations(opt_set, len(opt_set) -(nof_pxy_rmv))) #only from choose -we add 1 becausenof increse
    link_o_a = get_links_objects_set(server_couple_list, dist_d,bw=bw)
    for fix_pxy_set in fix_pxy_comb:  # check on each exist set without 1 pxy
        pxy_fix_set_score_a = []
        #pxy_set_left = remove_pxy_set_from_list(pxy_loc, fix_pxy_set)
        #pxy_set_left_comb = list(combinations(pxy_set_left, 2))
        pxy_set_left_comb = get_combination(pxy_loc, nof_pxy=nof_pxy_incr)
        fix_pxy_o_a = get_pxy_objects_set(pxy_set=fix_pxy_set, link_o_a=link_o_a, dist_d=dist_d, use_2_pxy=True,
                                      dist_type=dist_d["dist_type"], type_sort="fct_improve_per_cost", max_cost=max_cost,bw=bw)
        for pxy_set_left_item in pxy_set_left_comb:
            pxy_set = fix_pxy_set +pxy_set_left_item
            #print("fix_pxy_set {} pxy_set_left_item {} pxy_set {}".format(fix_pxy_set,pxy_set_left_item, pxy_set))
            pxy_set_score, pxy_allocation,total_cost = get_pxy_set_score_fast(link_o_a, fix_pxy_o_a, dist_d, pxy_set_left_item,
                                                                              max_cost=max_cost, bw=bw,type_sort="fct_improve_per_cost")
            pxy_fix_set_score_a.append({"score":pxy_set_score,"pxy":pxy_set,"allocation":pxy_allocation,"total_cost":total_cost})
            # print("fix_set {}  score {} set {}".format(fix_pxy_set, pxy_set_score, pxy_set))
        res = min(pxy_fix_set_score_a, key=lambda x: x["score"])  # calculate the min for fix comb
        score      = res["score"]
        opt_set    = res["pxy"]
        allocation = res["allocation"]
        total_cost = res["total_cost"]
        # print("iter {} fix_set {}  score {} set {}\n\n".format(k, fix_pxy_set, score, opt_set))
        pxy_set_score_a.append(res)

    #minimum from all the set
    res = min(pxy_set_score_a, key=lambda x: x["score"])
    score = res["score"]
    opt_set = res["pxy"]
    allocation = res["allocation"]
    total_cost = res["total_cost"]
    print(f"for algorithm: nof_pxy {nof_pxy} {alg_name} score {score} set {opt_set} total_cost {total_cost}")
    return score, opt_set,allocation,total_cost

def remove_pxy_set_from_list(pxy_loc,fix_pxy_set2del):
    #print("pxy_loc {} pxy 2 remove {}".format(pxy_loc,fix_pxy_set2del))
    pxy_loc_res = pxy_loc.copy()
    for pxy in fix_pxy_set2del:
        pxy_loc_res.remove(pxy)
    #print("pxy_loc aftre remove {}".format(pxy_loc_res))
    return pxy_loc_res

#-----------------------------------------------
# Flow greedy algorithms functions
#-----------------------------------------------

#find the max proxy need with no limitations
def greedy_alg_find_opt_prxy_list(server_couple_list,pxy_loc,dist_d,max_cost,bw):
    opt_pxy = []
    opt_improve = []
    opt_pxy_and_th = []
    opt_pxy_and_improve = []
    min_dist_pxy_link = []
    link_o_a=get_links_objects_set(server_couple_list,dist_d,bw=bw)
    for link in link_o_a:
        min_pxy, pxy_score,pxy_improve,min_pxy_lat ,th_link_pxy,bw_first_pxy,pxy_type,second_pxy,bw_second_pxy=  get_link_min_pxy_result(link,pxy_loc,dist_d,max_cost,bw=bw)
        if (pxy_score!=0) and min_pxy_lat < link.direct_lat:
            opt_pxy.append(min_pxy) ;opt_improve.append(pxy_improve)
            opt_pxy_and_th.append({"pxy":min_pxy,"th":th_link_pxy,"pxy_bw":bw_first_pxy})
            min_dist_pxy_link.append(min_pxy_lat)
            if pxy_type =="2_pxy":
                opt_pxy.append(second_pxy)  ;opt_improve.append(pxy_improve)
                opt_pxy_and_th.append({"pxy": second_pxy, "th": th_link_pxy, "pxy_bw": bw_second_pxy})
                opt_pxy_and_improve.append([pxy_improve, [min_pxy,second_pxy]])
            else: "1_pxy"

            opt_pxy_and_improve.append([pxy_improve, min_pxy])
    if len(opt_pxy) !=0:
        sort_opt_improve, opt_pxy = zip(*sorted(zip(opt_improve, opt_pxy),reverse=True)) #sort pxy by improve to get same result
    opt_pxy = get_opt_pxy_list_with_bw_limit(opt_pxy,opt_pxy_and_th)
    print(f"opt_pxy: {opt_pxy}")
    return opt_pxy, opt_pxy_and_improve, min_dist_pxy_link

#get best pxy to use for this link - helper function to greedy_alg_find_opt_prxy_list
def get_link_min_pxy_result(link,pxy_loc,dist_d,max_cost,bw):
    server_cpl_score =[]
    pxy_o_a=[]
    for pxy in pxy_loc:
        pxy_o = one_pxy_o(pxy,dist_type=dist_d["dist_type"],pxy_set_up_cost=max_cost["pxy_cost"],pxy_bw_cost=max_cost["bw_cost"],pxy_bw=bw["pxy_bw"],host_bw=bw["host_bw"])
        pxy_lat = max([dist_d.get(str((link.host, tuple(pxy)))), dist_d.get(str((tuple(pxy), link.dest))),pxy_o.max_rtt_bw])
        pxy_score=convert_lat2fct(pxy_lat,link.data_size,dist_type=dist_d["dist_type"])
        server_cpl_score.append({"pxy score":pxy_score,"pxy_name":pxy_o.pxy,"pxy_improve":link.fct/pxy_score,
        "pxy_type":"1_pxy","pxy_lat":pxy_lat,"pxy_o": pxy_o})
        pxy_o_a.append(pxy_o)
    for pxy_o in pxy_o_a:
        for pxy2_o in pxy_o_a: #create list for 2 proxies
            if pxy_o.pxy !=pxy2_o.pxy:
                two_pxy_lat = max([dist_d.get(str((link.host, tuple(pxy_o.pxy)))), dist_d.get(str((tuple(pxy2_o.pxy), link.dest))),pxy_o.max_rtt_bw])
                two_pxy_score =convert_lat2fct(two_pxy_lat,link.data_size,dist_type=dist_d["dist_type"])
                server_cpl_score.append({"pxy score": two_pxy_score, "pxy_name":[pxy_o.pxy,pxy2_o.pxy],"pxy_improve":link.fct/two_pxy_score, "pxy_type": "2_pxy"
                                         ,"pxy_lat":two_pxy_lat,"pxy_o": [pxy_o,pxy2_o]})
    if len(server_cpl_score) == 0:
        min_pxy = None; min_pxy_score= 0; pxy_improve=0; th_link_pxy=0 ;bw_pxy=0 ;min_pxy_lat=0
    else:
        min_srv_pxy = min(server_cpl_score, key=lambda x: x["pxy score"])
        pxy_type= min_srv_pxy["pxy_type"]
        first_pxy = min_srv_pxy["pxy_o"] if pxy_type == "1_pxy" else min_srv_pxy["pxy_o"][0]
        min_pxy= first_pxy.pxy
        min_pxy_score=min_srv_pxy["pxy score"]
        min_pxy_lat = min_srv_pxy["pxy_lat"]
        pxy_improve=link.fct/convert_lat2fct(lat =min_pxy_lat,data_size_gbyte= link.data_size,dist_type=dist_d["dist_type"] )
        th_link_pxy=convert_lat_to_th(lat= min_pxy_lat,dist_type=dist_d["dist_type"])
        bw_first_pxy=first_pxy.max_capacity
        print(f"opt for link {link.link} {min_srv_pxy}")

        second_pxy    = None if pxy_type == "1_pxy" else min_srv_pxy["pxy_o"][1].pxy
        bw_second_pxy = 0    if pxy_type == "1_pxy" else  min_srv_pxy["pxy_o"][1].max_capacity
    return min_pxy, min_pxy_score,pxy_improve ,min_pxy_lat,th_link_pxy,bw_first_pxy,pxy_type,second_pxy,bw_second_pxy

#return the copy of optimal pxy with duplicate - helper function to greedy_alg_find_opt_prxy_list
def get_opt_pxy_list_with_bw_limit(opt_pxy,opt_pxy_and_th):
    #print(f"opt_pxy before capacity check{opt_pxy}")
    #make unique
    sort_opt_pxy=[]
    [sort_opt_pxy.append(item) for item in opt_pxy if item not in sort_opt_pxy]

    ret_opt_pxy=[]
    for pxy in sort_opt_pxy:
        th_a= [];
        pxy_bw=0
        for item in opt_pxy_and_th:
            if item["pxy"] == pxy:
                #print(f" th in use {item['th']} for pxy {pxy}")
                th_a.append(item["th"])
                pxy_bw=item["pxy_bw"]
        nof_dup_pxy=first_fit_decr(weight=th_a ,n=len(th_a),c=pxy_bw)
        #print(f" duplicate number {nof_dup_pxy} for pxy {pxy}")

        for i in range(nof_dup_pxy):
            ret_opt_pxy.append(pxy)
    #print(f"opt_pxy after capacity check{opt_pxy}")

    return ret_opt_pxy


#-----------------------------------------------
# Optimal algorithm
#-----------------------------------------------
# Calculate score with optimal algorithm
def fast_optimal_alg(pxy_loc, server_couple_list, num_pxy,aux_folder, dist_type,max_cost,bw,use_aux_file=False):

    dist_d =pre_calculate_distance(pxy_loc, server_couple_list, dist_type, folder=aux_folder)
    score, opt_set,allocation,total_cost =find_optimal_k_pxy(dist_d, pxy_loc, server_couple_list, num_pxy,max_cost=max_cost,bw=bw)
    #print(f"optimal algorithm: score {score} set {opt_set} allocation: {allocation}" )
    return score, opt_set,allocation,total_cost

def find_optimal_k_pxy(dist_d,pxy_loc, server_couple_list, num_pxy,max_cost,bw):
    pxy_set_score_a=[]
    pxy_comb = get_combination(pxy_loc, num_pxy)

    for pxy_set in pxy_comb:
        pxy_set_score,allocation,total_cost= get_pxy_set_score(server_couple_list,dist_d,pxy_set,max_cost=max_cost,bw=bw,type_sort="fct_improve_per_cost")
        pxy_set_score_a.append({"score": pxy_set_score, "pxy_set": pxy_set, "allocation": allocation, "total_cost": total_cost})
        #print(f"pxy_set{pxy_set} pxy_set_score {pxy_set_score} total_cost {total_cost}")
    res=min(pxy_set_score_a, key=lambda x: x["score"])
    score      = res["score"]
    opt_set    = res["pxy_set"]
    allocation = res["allocation"]
    total_cost = res["total_cost"]
    return score, opt_set, allocation,total_cost

#-----------------------------------------------
# General Auxiliary functions
#-----------------------------------------------
# get possible combinations of proxies set
def get_combination(pxy_loc,nof_pxy):
    comb_a=list(combinations_with_replacement(pxy_loc, nof_pxy))
    #print(f"get_combination {nof_pxy}: comb_a {comb_a}")
    #for item in comb_a:
    #     print(item)
    return comb_a

    #return list(combinations(pxy_loc, num_pxy))

# algorithms dictionary for RTT(distance) between all servers in the system
def pre_calculate_distance(pxy_loc,server_couple_list, dist_type,folder):
    dist_d={}
    if not os.path.exists(folder):
        os.makedirs(folder)
    file=folder +"/server_cple_dist_calc.json"
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            dist_d = json.load(json_file)
        json_file.close()
    else:
        dist_d.update({"dist_type":dist_type})
        for pxy in pxy_loc:
            for server_cpl in server_couple_list:
                dist_d.update({ str((tuple(server_cpl["link"][0]), tuple(server_cpl["link"][1]))) :dist_calc(server_cpl["link"][0], server_cpl["link"][1],type = dist_type)})
                dist_d.update({ str((tuple(server_cpl["link"][0]), tuple(pxy))) : dist_calc(server_cpl["link"][0], pxy,type = dist_type)})
                dist_d.update({ str((tuple(pxy), tuple(server_cpl["link"][1]))) : dist_calc(pxy, server_cpl["link"][1],type = dist_type)})
        with open(file, 'w') as f:
            json.dump(dist_d, f, sort_keys=True, indent=2)
            #print(f'dist_d{dist_d}')
    return dist_d

#calculate proxy score
def get_pxy_set_score(server_couple_list,dist_d,pxy_set,max_cost,bw,type_sort):
    #print(f"start for pxy_set {pxy_set}")
    link_o_a=get_links_objects_set(server_couple_list,dist_d,bw=bw)
    pxy_o_a=get_pxy_objects_set(pxy_set=pxy_set, link_o_a=link_o_a ,dist_d=dist_d,use_2_pxy=True,
                                dist_type=dist_d["dist_type"],type_sort=type_sort,max_cost=max_cost,bw=bw)
    pxy_set_score,allocation,total_cost = allocate_links_to_prxies(link_o_a,pxy_o_a,dist_type=dist_d["dist_type"],
                                                                   max_cost=max_cost,type_sort=type_sort)

    return pxy_set_score,allocation,total_cost

#fats calculation of proxy score
def get_pxy_set_score_fast(link_o_a,fix_pxy_o_a,dist_d,new_pxy_set,max_cost,bw,type_sort):
    #print(f"start for pxy_set {pxy_set}")
    cp_fix_pxy_o_a = copy_pxy_obj(fix_pxy_o_a)
    pxy_o_a=get_pxy_objects_set_fast(fix_pxy_o_a=cp_fix_pxy_o_a,new_pxy_set=new_pxy_set, link_o_a=link_o_a ,dist_d=dist_d,use_2_pxy=True,
                                dist_type=dist_d["dist_type"],type_sort=type_sort,max_cost=max_cost,bw=bw)
    pxy_set_score,allocation,total_cost = allocate_links_to_prxies(link_o_a,pxy_o_a,dist_type=dist_d["dist_type"],
                                                                   max_cost=max_cost,type_sort=type_sort)

    return pxy_set_score,allocation,total_cost

#create copy of proxy set object
def copy_pxy_obj(fix_pxy_o_a):
    cp_fix_pxy_o_a = [copy(x) for x in fix_pxy_o_a]
    for idx,pxy in enumerate(cp_fix_pxy_o_a):
        pxy.links_1_pxy_a= {k:v.copy() for k,v in (fix_pxy_o_a[idx]).links_1_pxy_a.items()}
        pxy.links_2pxy_a = {k:v.copy() for k,v in (fix_pxy_o_a[idx]).links_2pxy_a.items()}
    return(cp_fix_pxy_o_a)

#create copy of proxy set object
def get_max_nof_pxy_optimal(server_couple_list,pxy_loc, dist_type,max_cost,bw, aux_folder):
    dist_d = pre_calculate_distance(pxy_loc, server_couple_list, dist_type, folder=aux_folder)
    opt_pxy,_,min_dist_pxy_link = greedy_alg_find_opt_prxy_list(server_couple_list, pxy_loc,dist_d,max_cost,bw)

    #calculate best score
    no_limit_cost={"max_cost":max_cost["max_cost"]*10000,"pxy_cost":max_cost["pxy_cost"],"bw_cost":max_cost["bw_cost"]}
    opt_score ,opt_allocation,total_cost = get_pxy_set_score(server_couple_list, dist_d, opt_pxy,max_cost=no_limit_cost,bw=bw,type_sort="fct_improve")

    nof_pxy_opt =len(opt_pxy)

    print(f"nof_pxy_opt: {nof_pxy_opt} score {opt_score} total_cost {total_cost}")
    save_alg_res(output_folder=aux_folder, opt_res=opt_pxy,score=opt_score,test_time=0,
         type_alg="opt_no_cost_limit", allocation=opt_allocation,total_cost=total_cost)

    return nof_pxy_opt,opt_pxy ,opt_score,min_dist_pxy_link,total_cost,opt_allocation
