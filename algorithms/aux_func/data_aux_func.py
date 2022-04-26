###########################################################################################################
#Name: data auxiliary functions
#Desc: functions helpers for data parsing of jsons
###########################################################################################################
import json
import os
import  statistics
from datetime import datetime
from algorithms.aux_func.random_aux import save_seed_val
import statistics
import ast
################## json files ##########################
def create_metadata_file(folder,name):
    file= folder+name
    if not os.path.exists(folder):
        os.makedirs(folder)

    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()

    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)
    return file

#Update the meta data file
def update_metadata(file,pxy_num,score,pxy_set,allocation,total_cost,test_time):
    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    if isinstance(allocation, str):
        allocation =ast.literal_eval(allocation)
    type_link = calc_number_of_pxy_type(allocation)
    save_a = {"score": score, "pxy_set" :pxy_set,"type_link": type_link,"allocation":str(allocation),"cost" :total_cost}
    if test_time != "":
        save_a.update({"test_time":str(test_time)})
    data.update({str(pxy_num): save_a})

    print(f"file: {file}")
    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)

#Get save proxy score
def get_save_pxy_score(file,pxy_num):
    data = {}
    score = 0
    pxy_set =[]
    pxy_num=str(pxy_num)
    allocation=[]
    total_cost =0
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    if (str(pxy_num) in data.keys()):
        score = data[pxy_num] ["score"]
        pxy_set = data[pxy_num]["pxy_set"]
        type_link = data[pxy_num]["type_link"]
        allocation = data[pxy_num]["allocation"]
        total_cost = data[pxy_num]["cost"]

    return score,pxy_set,allocation,total_cost

#Get optimal score from jsons file
def get_opt_score(file):
    pxy_num   = []
    pxy_score = []
    pxy_set   = []
    with open(file) as json_file:
        data = json.load(json_file)
        for key in data.keys():
            pxy_num.append(key)
            pxy_score.append(data[key]["score"])
            pxy_set.append(data[key]["pxy_set"])
    pxy_num =[int(x) for x in pxy_num]
    pxy_num, pxy_score = zip(*sorted(zip(pxy_num, pxy_score)))
    pxy_num, pxy_set   = zip(*sorted(zip(pxy_num, pxy_set)))
    pxy_num = [str(x) for x in pxy_num] #change back to string to see all points in graph
    return pxy_num, pxy_score, pxy_set

#Get score result from jsons file
def get_score_res_file(folder):
    file_a =[]
    sup_titels_a= []
    for file in os.listdir(folder):
        if "score_result" in file:
            file_a.append(os.path.join(folder, file))
            title=file.split("_score")[0]
            sup_titels_a.append(title)
    if len(file_a) == 0:
        print("ERROR: didn't find file of score results" )
    return sup_titels_a, file_a

#Save optimal score to json file
def save_opt_score_val(file,score, pxy_num,total_cost,allocation):
    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    type_link = calc_number_of_pxy_type(allocation)
    data.update({"opt_score": score})
    data.update({"opt_pxy_num": pxy_num})
    data.update({"opt_total_cost": total_cost})
    data.update({"opt_type_link": type_link})
    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)

#Get Json from file
def get_jsons(file):
    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    return data

#Update pre calculations meta data to json
def update_meta_data_file(meta_data_file,server_couples,servers_list,nof_srvr_grp,\
                          fake_pxy_list,no_proxy_score,dierct_link_a,min_dist_pxy_link,
                          seed):
    update_file(file=meta_data_file, name="links",                 val=len(server_couples))
    update_file(file=meta_data_file, name="nof_servers",           val=len(servers_list))
    update_file(file=meta_data_file, name="nof_srvr_grp",          val=nof_srvr_grp)
    update_file(file=meta_data_file, name="nof_fake_pxy",          val=len(fake_pxy_list))
    update_file(file=meta_data_file, name="no_proxy_score",        val=no_proxy_score)
    update_file(file=meta_data_file, name="theoretical_opt_score", val=no_proxy_score/2)
    update_file(file=meta_data_file, name="min_link_dist",         val=min(dierct_link_a))
    update_file(file=meta_data_file, name="mean_link_dist",        val=statistics.mean(dierct_link_a))
    update_file(file=meta_data_file, name="median_link_dist",      val=statistics.median(dierct_link_a))
    update_file(file=meta_data_file, name="max_link_dist",         val=max(dierct_link_a))
    min_dist_pxy_link=min_dist_pxy_link if len(min_dist_pxy_link) !=0 else [0]
    update_file(file=meta_data_file, name="min_link2pxy_dist",     val=min(min_dist_pxy_link))
    update_file(file=meta_data_file, name="mean_link2pxy_dist",    val=statistics.mean(min_dist_pxy_link))
    update_file(file=meta_data_file, name="median_link2pxy_dist",  val=statistics.median(min_dist_pxy_link))
    update_file(file=meta_data_file, name="max_link2pxy_dist",     val=max(min_dist_pxy_link))
    save_seed_val(file=meta_data_file, seed_val=seed)

#Update environment meta data to json
def update_meta_data_pxy_srvr_file(meta_data_file,server_couples,pxy_list):
    update_file(file=meta_data_file, name="pxy_list",       val=pxy_list)
    update_file(file=meta_data_file, name="server_couples", val=server_couples)

def update_file(file,name,val):
    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    data.update({name: val})

    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)

#Check if meta data file is exist
def check_meta_data_server_pxy_exist(folder):
    file= folder + "/meta_data_server_pxy.json"
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        return True
    else:
        return False
#### data analyse ############################
def get_alg_results(algs,root_path,val,min_links,max_links):
    algs_dic= {}
    mean_score=[]
    max_diff_score= []
    for alg in algs:
        algs_dic.update({alg: {"total_score":0,"test_num": 0,"no_pxy_score": [],"score":[],"lat_imprv": [],"links": [],\
                               "nof_servers": [],"nof_srvr_grp": [], "folder":[],"file":[]}})
    for path, subdirs, files in os.walk(root_path):
        for name in files:
            file = os.path.join(path, name)
            for alg in algs:
                if (alg in name and "json" in name ):
                    pxy_val=val
                    ignore_check= False
                    opt_score, opt_pxy_val, _ ,links,nof_servers,nof_srvr_grp,_= get_meta_data_params(path)
                    if val == "max":
                        pxy_val = opt_pxy_val
                    if int(opt_pxy_val) < int(pxy_val):
                        ignore_check= True #ignore incase is to small

                    if check_opt_proxy_exist(path, algs, pxy_val) == False :
                        ignore_check = True
                    print(f"ignore check {ignore_check}")
                    if not ignore_check:
                        with open(file) as json_file:
                            data = json.load(json_file)
                            print(f"alg {alg} pxy_val: {pxy_val} file {file}")
                            score= opt_score if (val =="max") and (alg == "opt") else data[pxy_val]["score"]
                            if (min_links == 0 and max_links == 0) or ((min_links <=links) and (max_links>=links)): #allow control links limit if not set up is 0
                                algs_dic[alg]["total_score"] = score + algs_dic[alg]["total_score"]
                                algs_dic[alg]["test_num"]    = 1 + algs_dic[alg]["test_num"]
                                algs_dic[alg]["no_pxy_score"].append(data["0"]["score"])
                                algs_dic[alg]["score"].append(score)
                                algs_dic[alg]["lat_imprv"].append(float(data["0"]["score"])/float(score))
                                algs_dic[alg]["links"].append(links)
                                algs_dic[alg]["nof_servers"].append(nof_servers)
                                algs_dic[alg]["nof_srvr_grp"].append(nof_srvr_grp)
                                algs_dic[alg]["folder"].append(path)
                                algs_dic[alg]["file"].append(file)

    print(f'for proxies num {val}')
    alg_diff_list = []
    for alg in algs:
            if alg != "opt":
                print(f"alg{alg} get_max_diff_score \n alg score len{len(algs_dic[alg]['score'])} len opt {len(algs_dic['opt']['score'])}")
                diff_max_val,diff_max_file=get_max_diff_score(algs_dic["opt"], algs_dic[alg])
                max_diff_score.append(diff_max_val)
                print(f'for alg {alg} with {val} proxies {diff_max_val} diff max file{diff_max_file}')
                alg_diff_list.append(alg)
    for alg in algs:
        # print(f"algs_dic[alg][\"test_num\"] { algs_dic[alg]['test_num']}")
        if algs_dic[alg]["test_num"] != 0:
            mean_score.append(algs_dic[alg]["total_score"]/ algs_dic[alg]["test_num"])
            test_num=algs_dic[alg]["test_num"]
        else:
            mean_score.append(0)
            test_num=0
    return algs_dic,mean_score,test_num,alg_diff_list,max_diff_score

#function to get the maximum k proxy and optimal result and check if exist in other algorithms
# return 0 if not exist
def get_meta_data_params(path):
    file=(path+"/meta_data.json").replace("\\","/")
    #print(f"meta_data_file {file}")
    with open(file) as json_file:
        data = json.load(json_file)
        opt_pxy_number = data["opt_pxy_num"]
        opt_score      = data["opt_score"]
        opt_total_cost = data["opt_total_cost"]
        opt_1_pxy_link = data["opt_type_link"]["1_pxy"]
        opt_2_pxy_link = data["opt_type_link"]["2_pxy"]
        opt_direct_link = data["opt_type_link"]["direct"]
        no_pxy_score = data["no_proxy_score"]
        budget = data["max_cost"]["max_cost"]

        links= int(data["links"]) if "links" in data else 0
        nof_servers = int(data["nof_servers"]) if "nof_servers" in data else 0
        nof_srvr_grp = int(data["nof_srvr_grp"]) if "nof_srvr_grp" in data else 0
    return opt_score,opt_pxy_number,opt_total_cost,links,nof_servers,nof_srvr_grp,no_pxy_score,opt_1_pxy_link,\
           opt_2_pxy_link,opt_direct_link,budget

#Check if optimal algorithm exist
def check_opt_proxy_exist(path,algs,pxy_val):
    flag_check = True
    alg_list = algs.copy()
    if pxy_val =="max":
        alg_list.remove("opt")  # remove optimal score
    if "2-decr" in algs:
        alg_list.remove("2-decr")  # remove optimal score
    for alg in alg_list:
        alg_file = (path + "/{}_score_results.json".format(alg)).replace("\\", "/")
        with open(alg_file) as json_file:
            data = json.load(json_file)
            if str(pxy_val) not in data.keys():
                flag_check = False
        json_file.close()
    return flag_check

#Get proxy different score
def get_max_diff_score(opt_dic, alg_dic):
    diff_max_val =0
    diff_max_file =""
    rtn_val=[0,0,0]
    alg_idx=0
    for idx,val in enumerate(opt_dic["score"]):
        #print(alg_files[idx])
        #diff_val= 100 * (alg_score[idx] - opt_score[idx])/opt_score[idx]
        if opt_dic["folder"][idx] == alg_dic["folder"][alg_idx]:
            diff_val =alg_dic["no_pxy_score"][alg_idx]/opt_dic["score"][idx] - alg_dic["no_pxy_score"][alg_idx]/alg_dic["score"][alg_idx]
            if diff_val > diff_max_val :
                diff_max_val=diff_val
                rtn_val =[alg_dic["no_pxy_score"][alg_idx]/alg_dic["no_pxy_score"][alg_idx], alg_dic["no_pxy_score"][alg_idx]/opt_dic["score"][idx],\
                          alg_dic["no_pxy_score"][alg_idx]/alg_dic["score"][alg_idx]]
                rtn_val=[round(x,2) for x in rtn_val]
                diff_max_file =alg_dic["file"][alg_idx]
            alg_idx += 1
    return rtn_val,diff_max_file
#Compare time results for analysis
def get_time_complex_result(algs, root_path,val):
    time_complex = [] ; links_num=[] ; server_num =[]
    for path, subdirs, files in os.walk(root_path):
        for alg in algs:
            for name in files:
                file = os.path.join(path, name)
                if (alg in name and "json" in name ):
                    with open(file) as json_file:
                        data = json.load(json_file)
                        a = data[val][2]
                        t_val = (datetime.strptime(a,"%H:%M:%S.%f"))
                        t_val = t_val.second + t_val.minute * 60 + t_val.hour*3600
                        print(f"t_val {t_val} ")
                        print(f"alg {alg} proxy_val {val} t_val {int(t_val)}")
                        time_complex.append(t_val)
                if ( name == "meta_data.json"):
                    with open(file) as json_file:
                        data = json.load(json_file)
                        server_num.append(data["nof_servers"])
                        links_num.append(data["links"])

    return time_complex,server_num,links_num

#get proxy number details
def get_pxy_num_place(root_path,imprv_per,min_links,max_links):
    pxy_num_apx_a= []
    pxy_num_opt_a=[]
    for path, subdirs, files in os.walk(root_path):
        for name in files:
            file = os.path.join(path, name)
            if "two_proxy_incr_alg_rb_score_results.json" in file:
                opt_score, opt_pxy_val ,links,nof_servers,nof_srvr_grp= get_meta_data_params(path)
                opt_pxy_val= int(opt_pxy_val)
                if (min_links == 0 and max_links == 0) or \
                    ((min_links <= links) and (max_links >= links)):  # allow control links limit if not set up is 0
                    with open(file) as json_file:
                        data = json.load(json_file)
                        no_pxy_score= int(data["0"]["score"])
                        if opt_pxy_val == 1 : #only 1 pxy need
                            pxy_num_apx_a.append(opt_pxy_val)
                            pxy_num_opt_a.append(opt_pxy_val)

                        for pxy_num in range(1,int(opt_pxy_val)):
                            if str(pxy_num+1) in data.keys():
                                pxy_score      = data[str(pxy_num)]["score"]
                                next_pxy_score = data[str(pxy_num+1)]["score"]
                                print(f" pxy_num {pxy_num} opt_score {opt_score} no_pxy_score {imprv_per*no_pxy_score}  diff_score {(pxy_score-next_pxy_score)/no_pxy_score}")
                                if (pxy_score - opt_score ) < (imprv_per*no_pxy_score):
                                    pxy_num_apx_a.append(pxy_num)
                                    pxy_num_opt_a.append(opt_pxy_val)
                                    break
                                else:
                                    if pxy_num + 1  == opt_pxy_val: #incase next one is optimal
                                        pxy_num_apx_a.append(opt_pxy_val)
                                        pxy_num_opt_a.append(opt_pxy_val)
                        if len(pxy_num_opt_a) == 0:
                            a=5
    return pxy_num_opt_a,pxy_num_apx_a

#get algorithms best score
def get_alg_best_score_parma(file):
    with open(file) as json_file:
        data = json.load(json_file)
        best_score = data["0"]["score"]+1
        link_number = data["0"]["type_link"]["direct"]

        for key in data.keys():
            if int(data[key]["score"]) < best_score or ( int(data[key]["score"]) == best_score and int(key) < pxy_number):
                best_score = int(data[key]["score"])
                pxy_number = int(key)
                total_cost = data[key]["cost"]
                nof_1_pxy  = data[key]["type_link"]["1_pxy"]
                nof_2_pxy  = data[key]["type_link"]["2_pxy"]
                nof_direct = data[key]["type_link"]["direct"]

    return best_score,pxy_number,link_number,total_cost,nof_1_pxy,nof_2_pxy,nof_direct

#Calculation of number of proxy type
def calc_number_of_pxy_type(allocation):
    sum_1_pxy = 0
    sum_2_pxy = 0
    sum_direct = 0
    if (allocation):
        for key in allocation.keys():
            sum_1_pxy += 1 if allocation[key]["type_link"] == "1_pxy" else 0
            sum_2_pxy += 1 if allocation[key]["type_link"] == "2_pxy" else 0
            sum_direct += 1 if allocation[key]["type_link"] == "direct" else 0
    type_link= {"direct": sum_direct,"1_pxy": sum_1_pxy,"2_pxy": sum_2_pxy}
    return type_link


############## path walk ################
def listdirs(fol_a,rootdir):
    for it in os.scandir(rootdir):
        if it.is_dir():
            if "seed" in it.path:
                fol_a.append((it.path).replace("\\","/") +"/")
            print(it.path)
            listdirs(fol_a,it)

def directory_list(dir):
    dir_list = []
    directory_contents = os.listdir(dir)
    # print(directory_contents)
    for item in directory_contents:
        if os.path.isdir(os.path.join(dir, item)):
            dir_list.append(os.path.join(dir, item))
    return dir_list
