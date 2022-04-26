###########################################################################################################
#Name: Example for test simulation environment
#Desc: In this test we run simulation for "localized_cdn" use case
#      all the results will be saved in the results output folder.
###########################################################################################################
from algorithms.aux_func.dist_calc_aux import get_pxy_name, get_pxy_lat_long
from algorithms.aux_func.test_aux_func import create_cloud_predic_output_folder
from algorithms.aux_func.test_param_obj import cfg_param_o
from algorithms.algorithms.multiple_tests import run_multiple_test
from shutil import copyfile
import json
import matplotlib.pyplot as plt
import ast,os
import geopy.distance

import matplotlib
#matplotlib.use('agg')

#run algorithm for prediciton
def run_cloud_perdiction_alg(alg,budget,cloud,servers,servers_couples):
    ############## Algorithms selections #################################
    algs_a      = [alg]
    dist_type = "latency_ibm_dc" if cloud == "ibm" else "latency_gcp_dc"
    ############## Environment configuration #############################
    cfg=cfg_param_o(type_prob="localized_cdns", #use case localized cdn
                    max_cost={"max_cost":budget,"pxy_cost":0.5,"bw_cost":0.08}, # cost parameters
                    type_cost="static",                                      # type of cost (incr 0.25)
                    type_data_size="fix",                                  # type of data size
                    dist_type=dist_type,                            # which cloud provider use: IBM or google
                    type_env="saved",                                       # type of environment- increment add one each time
                    start_loc=[35.6762, 139.6503],                         # start location
                    start_loc_name="tokyo",                                # strat location name
                    algs_a = algs_a,                                       # type of algorithms
                    bw={"pxy_bw":2* 1027,"host_bw":1 * 1024})              # bandwidth of proxies and hosts

    ############### Run simulation #######################################
    output_folder =create_cloud_predic_output_folder(cfg)
    servers_names_d=create_src_file(output_folder,servers,servers_couples,cloud)
    folder=run_multiple_test(nof_tests=1, cfg=cfg,user_size=10,OUTPUT_FOLDER=output_folder) #user size doesnt matter
    get_best_score(f"{folder}/{alg}_score_results.json",cloud,servers_names_d,alg)
    print(f"Folder results: {folder}")

    # plt.show(block=False)
    # plt.close()

    plt.show()


#find the best score of the algorithm
def get_best_score(file,cloud,servers_names_d,alg):
    pxy_num   = []
    pxy_score = []
    pxy_set_names =[]
    with open(file) as json_file:
        data = json.load(json_file)
        for key in data.keys():
            pxy_num.append(int(key))
            pxy_score.append(int(data[key]["score"]))
        pxy_score ,pxy_num,  = zip(*sorted(zip(pxy_score,pxy_num )))
        pxy_alloc = ast.literal_eval(data[str(pxy_num[0])]["allocation"])
        pxy_set = data[str(pxy_num[0])]["pxy_set"]
        for pxy in pxy_set:
            pxy_set_names.append(get_pxy_name(cloud,lat=pxy[0],long=pxy[1]))

        print(f"\n\n\n####################################################################")
        print(f"#################### Results #######################################")
        print(f"####################################################################")
        print(f"Algorithm: {alg} ")
        print(f"Algorithm score: {pxy_score[0]} ")
        print(f"Number of Proxies: {pxy_num[0]} ")
        print(f"Cloud Proxies set: {pxy_set_names}")
        #print(pxy_alloc)
        for key in pxy_alloc.keys():
            #print(pxy_alloc[key])
            if pxy_alloc[key]['type_link'] == '1_pxy':
                proxy_msg= f"proxy location {get_pxy_name(cloud,lat=pxy_alloc[key]['pxy'][0],long=pxy_alloc[key]['pxy'][1])}"
            elif pxy_alloc[key]['type_link'] == '2_pxy':
                proxy_msg = f"proxies location: {get_pxy_name(cloud,lat=pxy_alloc[key]['pxy'][0][0],long=pxy_alloc[key]['pxy'][0][1])}" +\
                f", {get_pxy_name(cloud,lat=pxy_alloc[key]['pxy'][1][0],long=pxy_alloc[key]['pxy'][1][1])}"
            else:
                proxy_msg=""
            link_src = convert_link2name(eval(pxy_alloc[key]['link'])[0],servers_names_d)
            link_dst = convert_link2name(eval(pxy_alloc[key]['link'])[1], servers_names_d)
            print(f"Link: {link_src} to {link_dst}, link type: {pxy_alloc[key]['type_link']} {proxy_msg}")

        print(f"####################################################################")
        print(f"####################################################################")
    return pxy_num, pxy_score, pxy_set, pxy_alloc

#convert servers and servers_couples to json format for algorithms to run
def create_src_file(output_folder,servers,servers_couples,cloud):
    file= output_folder+"/env_params.json"
    data = {}
    server_list=[]
    servers_names_d = {}
    server_couples = []
    for s in servers:
        lat,long = convert_server_to_location(s,cloud)
        server_list.append([lat,long])
        servers_names_d.update({s["server"]:[lat,long]})
    data.update({"servers_list":server_list})

    for s in servers_couples:
        lat1,long1 = servers_names_d[s["source"]]
        lat2, long2 = servers_names_d[s["destination"]]
        server_couples.append({"data_size": s["data_size"],"link":[[lat1,long1],[lat2,long2]]})

    data.update({"server_couples": server_couples})
    data.update({"center_srvr_a": []}) #legacy can remove
    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)
    return servers_names_d

#convert servers to locations
def convert_server_to_location(s,cloud):
    lat, long=get_pxy_lat_long(cloud,s["server"])
    distance= s["RTT"]*100
    # Define starting point.
    start = geopy.Point(lat, long)

    # Define a general distance object, initialized with a distance of 1 km.
    d = geopy.distance.distance(kilometers=distance)
    # Use the `destination` method with a bearing of 0 degrees (which is north)
    # in order to go from point `start` 1 km to north.
    final = d.destination(point=start, bearing=0)

    return final.latitude, final.longitude


def convert_link2name(link,servers_names_d):
    for key in servers_names_d.keys():
        if servers_names_d[key][0] == link[0] and servers_names_d[key][1] == link[1]:
            return key
    return "ERROR- not found server"