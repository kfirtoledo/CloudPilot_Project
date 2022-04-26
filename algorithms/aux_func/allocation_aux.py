###########################################################################################################
#Name: allocation auxiliary functions
#Desc: functions helpers for performing flow and proxy greedy algorithms
###########################################################################################################

from aux_func.path_object import one_pxy_o,link_o,capacity_o,convert_lat_to_th,convert_lat2fct

# get next link and proxy to update if fail return flag False
def get_next_update_link(pxy_left_a,type_sort):
    max_improve= 0
    max_improve_per_cost= 0
    pxy_max  = None
    max_link = None
    max_score= 0
    max_type_pxy = None
    max_second_pxy= None
    max_pxy_lat= None
    for pxy in pxy_left_a:
        first_link_obj = pxy.get_first_link(type_sort)
        if (first_link_obj["link_improve_per_cost"] > max_improve_per_cost and type_sort =="fct_improve_per_cost" ) or\
            (first_link_obj["link_improve"] > max_improve and type_sort =="fct_improve" ) :
            max_improve          = first_link_obj["link_improve"]
            max_improve_per_cost = first_link_obj["link_improve_per_cost"]
            max_link             = first_link_obj["link"]
            pxy_max              = pxy
            max_score            = first_link_obj["link_score"]
            max_pxy_lat          = first_link_obj["pxy_lat"]
            max_type_pxy         = first_link_obj["type_pxy"]
            max_second_pxy       = first_link_obj["second_pxy"]
            # print(f"link_score{link_score} pxy {vars(pxy)} link {vars(link)}")
    update_exist= True if max_improve_per_cost >0 else False
    # if update_exist:
    #     print(f"get_next_update_link :link {max_link.link} type_pxy {max_type_pxy} score {max_score} pxy {pxy_max.pxy} ")
    return pxy_max, max_link,max_improve,max_improve_per_cost,max_score,max_type_pxy, max_second_pxy ,max_pxy_lat,update_exist

#check which proxy has capacity and links
def return_pxy_left_to_improve(pxy_cp_a,dist_type,left_cost):
    pxy_left_a = []
    for pxy_o in pxy_cp_a:
        if pxy_o.can_improve(dist_type,left_cost):
            pxy_left_a.append(pxy_o)
    return pxy_left_a

#create link object set
def get_links_objects_set(server_couple_list, dist_d,bw):
    link_o_a =[]
    for server_cpl in server_couple_list:
        dierct_link = dist_d.get(str((tuple(server_cpl["link"][0]), tuple(server_cpl["link"][1]))))
        link_o_a.append(link_o(str((tuple(server_cpl["link"][0]), tuple(server_cpl["link"][1]))), dierct_link, host=tuple(server_cpl["link"][0]),
                   dest=tuple(server_cpl["link"][1]),data_size=server_cpl["data_size"],dist_type=dist_d["dist_type"],host_bw=bw["host_bw"]))

    return link_o_a

#allocation links to proxies
def allocate_links_to_prxies(link_o_a,pxy_o_a,dist_type,max_cost,type_sort):
    total_score= 0
    cost = capacity_o(max_cost)
    allocate_res= {}
    link_cp_a=link_o_a.copy()
    pxy_cp_a=pxy_o_a.copy()
    direct_link=[]
    link2_rmv= []
    if cost.update_pxy_cost(len(pxy_o_a)): #if not enogth nobey to set pxy return direct score
        pxy_left_a = return_pxy_left_to_improve(pxy_cp_a,dist_type,cost.left_cost())
        pxy, link, improve,improve_per_cost, link_score, type_link ,second_pxy,pxy_lat,update_exist  =get_next_update_link(pxy_left_a,type_sort)
        #print(f"link_cp_a:{link_cp_a} next link {link}")
        while update_exist:
            if cost.update_data_cost(link.data_size,type_link): #check if we can update and update
                total_score += link_score
                if type_link == "1_pxy":
                    allocate_res.update({str(link):{"link":link.link,"type_link":type_link, "pxy":pxy.pxy, "fct_improve":improve,
                                                    "fct_improve_per_cost":improve_per_cost,"link_score":link_score}})
                    pxy.update_capacity(pxy_lat=pxy_lat,dist_type=dist_type )
                else:
                    allocate_res.update({str(link):{"link":link.link,"type_link":type_link,"pxy":[pxy.pxy,second_pxy.pxy], "fct_improve":improve,
                            "fct_improve_per_cost":improve_per_cost,"link_score":link_score}})
                    pxy.update_capacity(pxy_lat=pxy_lat,dist_type=dist_type )
                    second_pxy.update_capacity(pxy_lat=pxy_lat,dist_type=dist_type )
            else:
                direct_link.append(link)
            #start update for next round
            #print(f" next link {link} link_cp_a:{link_cp_a} ")
            link2_rmv.append(link)
            for pxy_o in pxy_left_a:
                pxy_o.remove_link(link)
            pxy_left_a=return_pxy_left_to_improve(pxy_left_a,dist_type,cost.left_cost())
            pxy, link,improve,improve_per_cost,link_score, type_link ,second_pxy,pxy_lat ,update_exist = get_next_update_link(pxy_left_a,type_sort)

    direct_link = direct_link + [x for x in link_cp_a if x not in link2_rmv]

    #update direct link
    for link_item in direct_link:
        #print(f"adding to final score direct link_item {link_item.link}: {link_item.direct_lat} ")
        total_score += link_item.fct
        allocate_res.update({str(link_item):{"link":link_item.link,"type_link":"direct","pxy":None}})

    return total_score ,allocate_res,cost.total_cost

#create proxy object set
def get_pxy_objects_set(pxy_set, link_o_a,dist_d, use_2_pxy,dist_type,type_sort,max_cost,bw):
    pxy_o_a =one_pxy_perfom(pxy_set, link_o_a, dist_d, use_2_pxy, dist_type, type_sort, max_cost,bw)

    if use_2_pxy:
        pxy_o_a =two_pxy_perfom(pxy_o_a, pxy_set, link_o_a, dist_d, use_2_pxy, dist_type, type_sort, max_cost)
    return pxy_o_a

#create proxy object set fast
def get_pxy_objects_set_fast(fix_pxy_o_a,new_pxy_set, link_o_a,dist_d, use_2_pxy,dist_type,type_sort,max_cost,bw):
    new_pxy_o_a =one_pxy_perfom(new_pxy_set, link_o_a, dist_d, use_2_pxy, dist_type, type_sort, max_cost,bw=bw)

    pxy_o_a= fix_pxy_o_a+  new_pxy_o_a
    if use_2_pxy:
        for pxy_o in new_pxy_o_a:
            pxy_o.all_pxy_a=pxy_o_a
            for link in link_o_a:
                src_rtt = dist_d.get(str((link.host, tuple(pxy_o.pxy))))
                src_rtt = pxy_o.max_rtt_bw if pxy_o.max_rtt_bw > src_rtt else src_rtt
                if src_rtt < (link.direct_lat * 0.95):  # save time
                    update_two_pxy(pxy_o_a, pxy_o, link, dist_d, src_rtt, dist_type)
            pxy_o.sort_links_2_pxy(type_sort=type_sort)

        for pxy_o in fix_pxy_o_a:
            pxy_o.all_pxy_a = pxy_o_a
            for link in link_o_a:
                src_rtt = dist_d.get(str((link.host, tuple(pxy_o.pxy))))
                src_rtt = pxy_o.max_rtt_bw if pxy_o.max_rtt_bw > src_rtt else src_rtt
                if src_rtt < (link.direct_lat * 0.95):  # save time
                    update_two_pxy(new_pxy_o_a, pxy_o, link, dist_d, src_rtt, dist_type, start_idx=len(fix_pxy_o_a))
            pxy_o.sort_links_2_pxy(type_sort=type_sort)

    return pxy_o_a

def one_pxy_perfom(pxy_set, link_o_a,dist_d, use_2_pxy,dist_type,type_sort,max_cost,bw):
    pxy_o_a = []
    for pxy in pxy_set:
        pxy_o = one_pxy_o(pxy, dist_type=dist_type, pxy_set_up_cost=max_cost["pxy_cost"], pxy_bw_cost=max_cost["bw_cost"],
                          pxy_bw=bw["pxy_bw"],host_bw=bw["host_bw"])
        for link in link_o_a:
            one_pxy_lat = max(dist_d.get(str((link.host, tuple(pxy)))), dist_d.get(str((tuple(pxy), link.dest))),
                              pxy_o.max_rtt_bw)
            if one_pxy_lat < (link.direct_lat * 0.95):
                pxy_o.update_link_1pxy(pxy_lat=one_pxy_lat, link=link, dist_type=dist_d["dist_type"])
        pxy_o.sort_links_1_pxy(type_sort=type_sort)
        pxy_o.all_pxy_a=pxy_o_a
        pxy_o_a.append(pxy_o)
    return pxy_o_a

def two_pxy_perfom(pxy_o_a,pxy_set, link_o_a, dist_d, use_2_pxy, dist_type, type_sort, max_cost):
    for pxy_o in pxy_o_a:
        for link in link_o_a:
            src_rtt = dist_d.get(str((link.host, tuple(pxy_o.pxy))))
            src_rtt = pxy_o.max_rtt_bw if pxy_o.max_rtt_bw > src_rtt else src_rtt
            if src_rtt < (link.direct_lat * 0.97):  # save time
                update_two_pxy(pxy_o_a, pxy_o, link, dist_d, src_rtt, dist_type)
        pxy_o.sort_links_2_pxy(type_sort=type_sort)
    return pxy_o_a

def update_two_pxy(pxy_o_a,pxy_o, link, dist_d, src_rtt, dist_type, start_idx=0):
    for idx,pxy2_o in enumerate(pxy_o_a):  # create list for 2 proxies
        dst_rtt = dist_d.get(str((tuple(pxy2_o.pxy), link.dest)))
        if dst_rtt < (link.direct_lat * 0.97) and pxy_o.pxy != pxy2_o.pxy:
            two_pxy_lat = dst_rtt if dst_rtt > src_rtt else src_rtt
            pxy_o.update_link_2pxy(pxy_lat=two_pxy_lat, link=link, second_pxy_idx=idx+start_idx,
                                       dist_type=dist_type)

######## greedy link functions select #############
def greedy_links_select(link_o_a,pxy_o_a,dist_type,max_cost,type_sort):
    total_score= 0;  cost = capacity_o(max_cost); allocate_res= {}
    link_cp_a=link_o_a.copy(); pxy_cp_a=pxy_o_a.copy()
    direct_link=[]; opt_pxy_set =[]
    pxy_left_a = return_pxy_left_to_improve_greedy_algs(pxy_cp_a,dist_type,cost.left_cost(),opt_pxy_set)

    pxy, link, improve,improve_per_cost, link_score, type_link ,second_pxy,pxy_lat,update_exist  =get_next_update_link(pxy_left_a,type_sort)
    print()
    #print(f"link_cp_a:{link_cp_a} next link {link}")

    while update_exist:
        pxy2update,th_2update= calculate_update_cost(opt_pxy_set,pxy,second_pxy,type_link,link,link_th=convert_lat_to_th(pxy_lat,dist_type))
        if cost.check_and_update_cost(link.data_size,type_link,len(pxy2update)): #check if we can update and update
            total_score += link_score
            if type_link == "1_pxy":
                allocate_res.update({str(link):{"link":link.link,"type_link":type_link, "pxy":pxy.pxy, "fct_improve":improve,
                                                "fct_improve_per_cost":improve_per_cost,"link_score":link_score}})
            else:
                allocate_res.update({str(link):{"link":link.link,"type_link":type_link,"pxy":[pxy.pxy,second_pxy.pxy], "fct_improve":improve,
                        "fct_improve_per_cost":improve_per_cost,"link_score":link_score}})
            for pxy_item in pxy2update:
                opt_pxy_set.append(pxy_item)
            for item in th_2update: #update throughput incase no pxy needed
                opt_pxy_set[item["idx"]]["th"]=opt_pxy_set[item["idx"]]["th"] + item["th"]
        else:
            direct_link.append(link)
        #start update for next round
        #print(f" next link {link} link_cp_a:{link_cp_a} ")
        link_cp_a.remove(link)
        for pxy_o in pxy_left_a:
            pxy_o.remove_link(link)
        pxy_left_a=return_pxy_left_to_improve_greedy_algs(pxy_left_a,dist_type,cost.left_cost(),opt_pxy_set)
        pxy, link,improve,improve_per_cost,link_score, type_link ,second_pxy,pxy_lat ,update_exist = get_next_update_link(pxy_left_a,type_sort)

    direct_link = direct_link + link_cp_a

    #update direct link
    for link_item in direct_link:
        #print(f"adding to final score direct link_item {link_item.link}: {link_item.direct_lat} ")
        total_score += link_item.fct
        allocate_res.update({str(link_item):{"link":link_item.link,"type_link":"direct","pxy":None}})

    ret_opt_pxy_set =[pxy_item["pxy"] for pxy_item in opt_pxy_set]
    return total_score,ret_opt_pxy_set,allocate_res,cost.total_cost

#check how manyy proxiew we nee to create for the link
def calculate_update_cost(opt_pxy_set,pxy,second_pxy,type_link,link,link_th):
    th_2update=[]; pxy2update = []
    pxy2update,th_2update= check_if_need_another_pxy(opt_pxy_set,pxy,link,link_th,pxy2update,th_2update)
    if type_link == "2_pxy":
        pxy2update,th_2update=check_if_need_another_pxy(opt_pxy_set,second_pxy,link,link_th,pxy2update,th_2update)
    return pxy2update,th_2update

# check if need to add another proxies
def check_if_need_another_pxy(opt_pxy_set,pxy,link,link_th,pxy2update,th_2update):
    for idx,pxy_item in enumerate(opt_pxy_set):
        if pxy_item["pxy"] == pxy.pxy and pxy.max_capacity >= pxy_item["th"] + link_th:
            th_2update.append({"pxy":pxy.pxy,"idx":idx,"th":link_th})
            return  pxy2update,th_2update
    pxy2update.append({"pxy":pxy.pxy,"th":link_th}) # create new proxy
    return pxy2update, th_2update


#check which proxy has capacity and links
def return_pxy_left_to_improve_greedy_algs(pxy_cp_a,dist_type,left_cost,opt_pxy_set):
    pxy_left_a = []
    for pxy_o in pxy_cp_a:
        if pxy_o.can_improve_greedy_alg(dist_type,left_cost,opt_pxy_set):
            pxy_left_a.append(pxy_o)
    return pxy_left_a