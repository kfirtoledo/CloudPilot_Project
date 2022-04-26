###########################################################################################################
#Name: dataframe auxiliary functions
#Desc: functions helpers for dataframe
###########################################################################################################
from aux_func.data_aux_func import get_jsons,listdirs,get_alg_results,get_pxy_num_place,check_meta_data_server_pxy_exist
from collections import defaultdict
import pandas as pd
import pprint

#Crating data frames
def create_data_frame(rootdir,algs,nof_pxy):
    fol_list = []
    prim_dict = defaultdict(list)
    listdirs(fol_list, rootdir)
    print(fol_list)
    for folder in fol_list:
        combine_flag = True
        meta_data_file = folder + "meta_data.json"
        data = get_jsons(file=meta_data_file)

        if "mean_link_dist" not in data.keys() and (len(data.keys()) != 17):  # updated to last version
            combine_flag = False
        else:
            data = update_ratio_links(data)
            data = get_apx_opt_pxy(folder,data)

        for k in nof_pxy:
            algs_dic, mean_score, test_num,alg_diff_list,max_diff_score = get_alg_results(algs=algs,root_path=folder,val=k,min_links=0,max_links=0)
            for alg in algs:
                if test_num !=0:
                    val=algs_dic[alg]["lat_imprv"][0]
                else:
                    val =None
                data.update({f"{alg}_pxy_{k}_lat_imprv":val})

        if combine_flag:
            combine_json(prim_dict=prim_dict, data=data)

    # Prints the nicely formatted dictionary
    #pprint.pprint(prim_dict)
    df= pd.DataFrame(prim_dict)
    print(df)
    return df

#Combin jsons for data frame
def combine_json(prim_dict,data):
    for key, value in data.items():
        prim_dict[key].append(value)

# Add other parameter for data frames
def update_ratio_links(data):
    data.update({'ratio_max_min_link': data['max_link_dist'] / data['min_link_dist']})
    data.update({'ratio_max_mean_link': data['max_link_dist'] / data['mean_link_dist']})
    data.update({'ratio_mean_min_link': data['mean_link_dist'] / data['min_link_dist']})
    data.update({'ratio_max_min_link2pxy': data['max_link2pxy_dist'] / data['min_link2pxy_dist']})
    data.update({'ratio_max_mean_link2pxy': data['max_link2pxy_dist'] / data['mean_link2pxy_dist']})
    data.update({'ratio_mean_min_link2pxy': data['mean_link2pxy_dist'] / data['min_link2pxy_dist']})
    data.update({'diff_score_theo_to_opt': data['opt_score'] - data['theoretical_opt_score']})
    data.update({'improv_for_95_score': data['no_proxy_score']/(data['opt_score'])*1.05})
    if "median_link_dist" not in data.keys():
        data.update({'median_link_dist':None})
        data.update({'median_link2pxy_dist': None})
    return data

def get_apx_opt_pxy(folder,data):
    imprv_per=0.05
    opt_num,pxy_apx=get_pxy_num_place(root_path=folder, imprv_per=imprv_per, min_links=0, max_links=0)
    print(folder)
    data.update({f'nof_pxy_{100-imprv_per*100}_to_opt': pxy_apx[0]})
    data.update({f'diff_pxy_num_{100 - imprv_per * 100}_to_opt': opt_num[0]-pxy_apx[0]})
    return data

