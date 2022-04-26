###########################################################################################################
#Name: Flow greedy algorithm
#Desc: Perform flow greedy algorithm (FCT or Cost) according to the environment setting:
#      pxy_loc            - cloud possible locations
#      server_couple_list - servers locations
#      type_sort          - type of greedy (fct or cost)
#      dist_type          - distance metric calculations
#      max_cost           - maximum cost to use
#      BW                 - Bandwidth  of the proxies
###########################################################################################################
from algorithms.algorithms.algorithms_aux import pre_calculate_distance
from algorithms.aux_func.allocation_aux import get_links_objects_set, get_pxy_objects_set, greedy_links_select

def flow_greedy_alg(pxy_loc, server_couple_list, type_sort, aux_folder, dist_type,max_cost,bw, use_aux_file):
    dist_d = pre_calculate_distance(pxy_loc, server_couple_list, dist_type, folder=aux_folder)
    link_o_a = get_links_objects_set(server_couple_list, dist_d,bw=bw)
    pxy_o_a = get_pxy_objects_set(pxy_set=pxy_loc, link_o_a=link_o_a, dist_d=dist_d, use_2_pxy=True,
                                  dist_type=dist_d["dist_type"], type_sort=type_sort,max_cost=max_cost,bw=bw)
    pxy_set_score, pxy_set,allocation, total_cost = greedy_links_select(link_o_a, pxy_o_a, dist_type=dist_d["dist_type"],
                                                                     max_cost=max_cost, type_sort=type_sort)

    return pxy_set_score, pxy_set, allocation, total_cost