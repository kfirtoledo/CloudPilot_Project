###########################################################################################################
#Name: Environment auxiliary function
#Desc: functions helpers for creating  environment calculations
###########################################################################################################
from algorithms.aux_func.dist_calc_aux import get_all_pxy_locations,get_pxy_loc_file, dist_calc_km
from itertools import permutations,combinations
from statistics import mean
import random
import json,os

from algorithms.aux_func.dist_calc_aux import dist_calc



#creating environment
def create_incremental_env(cfg,folder,user_size,pxy_title,seed):
    pxy_file = get_pxy_loc_file(cfg.dist_type)
    cloud_pxy_loc, _ = get_all_pxy_locations(pxy_file)

    if user_size <= 2:
        #servers_list = [[35.6762, 139.6503]]
        center_srvr_a = []
        server_couples = []
        if cfg.type_prob == "many_couples": #for many couple i run 2 start users
            servers_list =[]
        elif  cfg.type_prob== "localized_cdns": #for many couple i run 2 start users
            servers_list = get_three_random_servers(cfg,cloud_pxy_loc)
        else:
            start_loc=cfg.start_loc if cfg.start_loc != "random" else random.choice(cloud_pxy_loc)
            servers_list =  random_server_group(srvr_loc=start_loc, nof_srvr=1,type_prob="many_to_many")

    else:
        servers_list,center_srvr_a,server_couples=upload_env_params(folder)

    fake_pxy_list = []
    #print("cloud_pxy_location: ",cloud_pxy_loc)

    if cfg.type_env in ["incr","incr_with_jump","incr_with_dupl","incr_gravity"] :
        nof_links2add= 1 if cfg.type_env in ["incr","incr_with_dupl","incr_gravity"] else (user_size-len(server_couples))
        if cfg.type_prob in ["static","many_to_many","hot_spot"]:
            for i in range(nof_links2add):
                cloud_pxy_loc_left=[item for item in cloud_pxy_loc if item not in center_srvr_a]
                if len(cloud_pxy_loc_left) != 0:
                    center_srvr = random.choice(cloud_pxy_loc_left)
                    center_srvr_a.append(center_srvr)
                else:
                    center_srvr = random.choice(cloud_pxy_loc)
                servers_list=servers_list + random_server_group(srvr_loc=center_srvr, nof_srvr=1,type_prob=cfg.type_prob)
                print(f"center_srvr :{center_srvr}")
            server_couples= random_servers_couples(servers_list,cfg)
        elif cfg.type_prob == "many_couples":
            for i in range(nof_links2add):
                servers_cpl,cpl=random_one_server_couple(cfg, cloud_pxy_loc)
                server_couples= server_couples +[cpl]
                servers_list= servers_list + servers_cpl
        elif cfg.type_prob == "localized_cdns":
            for i in range(nof_links2add):
                server,cpl=random_local_cdn_server_couple(cfg, servers_list,cloud_pxy_loc)
                server_couples= server_couples +[cpl]
                servers_list= servers_list + server
        else:
            print(f"NOT supported type_prob {cfg.type_prob}")
            exit()


    title=f"cloud_possible_loc_{len(cloud_pxy_loc)}/fake_possible_loc_{len(fake_pxy_list)}/servers_num_{len(servers_list)}{pxy_title}/" \
    + f"/seed_{seed}/"
    update_env_params(folder,servers_list,center_srvr_a,server_couples,title)
    nof_srvr_grp =len(center_srvr_a)
    print(f"\n create_env func: nof_srvr_grp {nof_srvr_grp} total number of severs {len(servers_list)} total of links (servers_couples): {len(server_couples)}\n")

    return cloud_pxy_loc, servers_list, fake_pxy_list,server_couples,nof_srvr_grp

# Creating static environment
def create_env(dist_type,type_prob,USE_FAKE_PXY,user_size):
    min_nof_srvr_grp, max_nof_srvr_grp, min_nof_srvr, max_nof_srvr =get_user_group_server_limts(user_size=user_size,type_prob=type_prob)
    pxy_file = get_pxy_loc_file(dist_type)
    cloud_pxy_loc,_ = get_all_pxy_locations(pxy_file)
    print("cloud_pxy_location: ",cloud_pxy_loc)
    servers_list =[]
    center_srvr_a =[]
    nof_srvr_grp = random.randint(min_nof_srvr_grp, max_nof_srvr_grp)
    #add tokyo
    #servers_list.append([36, 140])
    for i in range(nof_srvr_grp):
        center_srvr=random.choice(cloud_pxy_loc)
        nof_srvr=random.randint(min_nof_srvr,max_nof_srvr)
        servers_list=servers_list + random_server_group(srvr_loc=center_srvr, nof_srvr=nof_srvr,type_prob=type_prob)
        center_srvr_a.append(center_srvr)

    fake_pxy_list = []
    if USE_FAKE_PXY:
        nof_pxy_group = int (len(center_srvr)/2)
        fake_pxy_list = get_fake_pxy(file=pxy_file,pxy_list=center_srvr_a,nof_group=nof_pxy_group,pxy_in_group=1)
    server_couples= random_servers_couples(servers_list,type_prob)
    print("\n create_env func: nof_srvr_grp {} total number of severs {} total of links (servers_couples): {}\n"\
          .format(nof_srvr_grp, len(servers_list),len(server_couples)))
    return cloud_pxy_loc, servers_list, fake_pxy_list,server_couples,nof_srvr_grp

# Creating environment with fake proxies
def create_random_env(cfg,user_size):
    min_nof_srvr_grp, max_nof_srvr_grp, min_nof_srvr, max_nof_srvr =get_user_group_server_limts(user_size=user_size,type_prob=cfg.type_prob)

    min_nof_srvr = min_nof_srvr_grp * min_nof_srvr
    max_nof_srvr = max_nof_srvr_grp * max_nof_srvr
    min_nof_pxy = 150
    max_nof_pxy = 200  #300 if nof_srvr < 30 else 30

    pxy_file = get_pxy_loc_file(cfg.dist_type)
    cloud_pxy_loc,_ = get_all_pxy_locations(pxy_file)
    servers_list =[]
    #creating servers
    nof_srvr = random.randint(min_nof_srvr, max_nof_srvr)
    for i in range(nof_srvr):
        servers_list.append(get_random_server())
    # creating fake_pxy
    fake_pxy_list = []
    nof_fake_pxy = random.randint(min_nof_pxy, max_nof_pxy)
    if cfg.use_fake_pxy:
        for i in range(nof_fake_pxy):
            fake_pxy_list.append(get_random_server())
    server_couples= random_servers_couples(servers_list,cfg)

    print(f"\n create_env func: total number of severs: {nof_srvr}, total of fake pxy:{nof_fake_pxy},\
     total of links (servers_couples): {len(server_couples)}\n")
    return cloud_pxy_loc, servers_list, fake_pxy_list,server_couples

# Debug environment
def create_manual_env(dist_type,USE_FAKE_PXY,type_prob,user_size):
    pxy_file = get_pxy_loc_file(dist_type)
    cloud_pxy_loc = []
    lat=5
    long_a=9.1
    long_b=user_size
    center=(long_b+long_a)/2
    #long=10.5
    s1=[lat,long_b]
    s2=[lat,-long_a]
    s3=[-lat, -long_a]
    s4=[-lat,long_b]
    servers_list =[s1,s2,s3,s4]
    fake_pxy_list=[[lat,-long_a+center],[0,0],[-lat,-long_a+center]]
    server_couples= [[s1,s2],[s3,s4]]
    return cloud_pxy_loc, servers_list, fake_pxy_list,server_couples

# random environment setting
def get_user_group_server_limts(user_size,type_prob):
    if user_size == "few":
        if type_prob == "static":
            min_nof_srvr_grp = 2; max_nof_srvr_grp = 6; min_nof_srvr = 1; max_nof_srvr = 2
        elif type_prob == "many_to_many":
            min_nof_srvr_grp = 2; max_nof_srvr_grp = 6; min_nof_srvr = 1; max_nof_srvr = 1
        elif type_prob == "hot_spot":
            min_nof_srvr_grp = 3;  max_nof_srvr_grp = 5 ;min_nof_srvr =1; max_nof_srvr =1
        elif type_prob == "several_spots":
            min_nof_srvr_grp = 3;  max_nof_srvr_grp = 5 ;min_nof_srvr =1; max_nof_srvr =1
    elif user_size == "med":
        if type_prob == "static":
            min_nof_srvr_grp = 10;  max_nof_srvr_grp = 18 ;min_nof_srvr =2; max_nof_srvr =3
        elif type_prob == "many_to_many":
            min_nof_srvr_grp = 6; max_nof_srvr_grp = 11; min_nof_srvr = 1; max_nof_srvr = 1
        elif type_prob == "hot_spot":
            min_nof_srvr_grp = 10; max_nof_srvr_grp = 18; min_nof_srvr = 3;  max_nof_srvr = 6
        elif type_prob == "several_spots":
            min_nof_srvr_grp = 10;  max_nof_srvr_grp = 18 ;min_nof_srvr =3; max_nof_srvr =6

    elif user_size == "large":
        if type_prob == "static":
            min_nof_srvr_grp = 10;  max_nof_srvr_grp = 18 ;min_nof_srvr =5; max_nof_srvr =7
        elif type_prob == "many_to_many":
            min_nof_srvr_grp = 12; max_nof_srvr_grp = 18; min_nof_srvr = 1; max_nof_srvr = 1
        elif type_prob == "hot_spot":
            min_nof_srvr_grp = 15;  max_nof_srvr_grp = 18 ;min_nof_srvr =33; max_nof_srvr =76
        elif type_prob == "several_spots":
            min_nof_srvr_grp = 15;  max_nof_srvr_grp = 18 ;min_nof_srvr =33; max_nof_srvr =76
    return min_nof_srvr_grp,max_nof_srvr_grp,min_nof_srvr,max_nof_srvr

#Get environment setting
def upload_env_params(folder):
    file =folder + "env_params.json"

    with open(file) as json_file:
        data = json.load(json_file)
    json_file.close()
    servers_list   = data["servers_list"]
    center_srvr_a    = data["center_srvr_a"]
    server_couples = data["server_couples"]

    return servers_list, center_srvr_a, server_couples

#Save environment setting
def update_env_params(folder,servers_list,center_srvr_a,server_couples,title):
    file = folder + "env_params.json"
    data= {"servers_list": servers_list, "center_srvr_a" :center_srvr_a, "server_couples" :server_couples}
    with open(file, 'w') as f:
        json.dump(data, f, sort_keys=True, indent=2)
    f.close()

    #update env params in the local folder
    folder_f =folder +title
    if not os.path.exists(folder_f):
        os.makedirs(folder_f)
    file = folder_f + "env_params.json"
    with open(file, 'w') as f:
        json.dump(data, f, sort_keys=True, indent=2)
    f.close()

    print(f"update env params server_list number {servers_list}")

def get_fake_pxy(file,pxy_list,nof_group ,pxy_in_group=-1): # -1 means random pxy_group
    fake_pxy=[]
    long_center =[]
    lat_center = []
    real_pxy = []
    factor = 10
    print("fake_pxy func : nof_pxy_group: {} pxy_list{} ".format(nof_group,pxy_list))
    for pxy in pxy_list:
        if isinstance(pxy, str):
            real_pxy.append(get_pxy_locations(file,pxy)) #geting location by name
        else:
            real_pxy.append(pxy)

    #center all the pxy
    long_center.append( mean([i[0] for i in real_pxy]))
    lat_center.append( mean([i[1] for i in real_pxy]))

    pxy_comb =list(combinations(real_pxy,2))
    for pxy_couple in pxy_comb:
        long_center.append(mean([i[0] for i in pxy_couple]))
        lat_center.append( mean([i[1] for i in pxy_couple]))

    nof_group = nof_group  if nof_group < len(lat_center) else len(lat_center) # limit the soze of nof_group
    for i in range(nof_group):
        fake_pxy.append([lat_center[i], long_center[i]])
        if pxy_in_group == -1 :
            pxy_in_group = random.randint(0,3)
        for j in range(pxy_in_group):
            fake_pxy.append([lat_center[i] + (j+1) * factor, long_center[i] + (j+1) * factor])
            fake_pxy.append([lat_center[i] - (j+1) * factor, long_center[i] - (j+1) * factor])
            fake_pxy.append([lat_center[i] - (j+1) * factor, long_center[i] + (j+1) * factor])
            fake_pxy.append([lat_center[i] + (j+1) * factor, long_center[i] - (j+1) * factor])
    #print(fake_pxy)
    return fake_pxy

#get pxy location
def get_pxy_locations(file,key):
    with open(file) as json_file:
        data = json.load(json_file)
        return [data[key]["lat"], data[key]["long"]]

#Add offset to proxy locations
def get_pxy_locations_with_offset(file,key,lat_offset,long_offset):
    with open(file) as json_file:
        data = json.load(json_file)
        return [data[key]["lat"]+lat_offset, data[key]["long"]+long_offset]

#get fix couple servers
def get_fix_server_couples(file,srvr_per_group ,pxy_list, type_cnct):
    servers_list = []
    servers_copules = []
    long_offset= [-5, 5, -10,10]
    lat_offset = [-5, 5, 10, -10]
    for p in pxy_list:
        for i in range(srvr_per_group):
            srvr = get_pxy_locations_with_offset(file,p,lat_offset[i%4],long_offset[i%4])
            servers_list.append(srvr)
        if (type_cnct == "GROUP"):
            per_list= list(permutations(servers_list,2))
            for  i in per_list:
                servers_copules.append(i)

    if (type_cnct == "FULL"):
        per_list = list(permutations(servers_list,2))
        for i in per_list:
            servers_copules.append(i)
        #print(servers_copules)
    return servers_list ,servers_copules

#############################srvers couples ###########################
# Random couples
def random_servers_couples(srvr_list,cfg):
    servers_couples = []
    static_prob_val= 0.6
    close_prob_val = 0.8
    long_prob_val = 0.2
    per_list = list(permutations(srvr_list, 2))
    for idx,cpl in enumerate(per_list):
        if cfg.type_prob== "static" :
            prob = static_prob_val if idx != 0 else 1  # to have at least 1
        elif cfg.type_prob == "many_to_many":
            prob = 1
        elif cfg.type_prob == "zipf":
            prob= long_prob_val if (dist_calc(cpl[0],cpl[1], type=cfg.dist_type) > 8000) else close_prob_val
        elif cfg.type_prob == "hot_spot": #
                #prob = close_prob_val if (i[1] == per_list[0][1])  else long_prob_val/2
            prob = 1 if (cpl[0] == srvr_list[0]) else 0
        elif cfg.type_prob == "several_spots":
            prob = 1 if ((cpl[1] == srvr_list[0]) or (cpl[1] == srvr_list[1]) or (cpl[1] == srvr_list[2])) else 0

        #data_zise
        if cfg.type_data_size=="fix":
            data_size=2
        else: #gravity
            val= round(int(dist_calc(cpl[0], cpl[1], type=cfg.dist_type))/50)
            data_size= max(8- val,2)

        if (random.random()<= prob):
                servers_couples.append({"link":cpl,"data_size":data_size})
                if cfg.type_env == "incr_with_dupl":
                    repeat_num= int(cpl[1][1]) % 4
                    for i in range (repeat_num):
                        #print(f"LINK_REPEAT {i}:{cpl}")
                        servers_couples.append({"link": cpl, "data_size": data_size})

    return servers_couples


# Random one server couples
def random_one_server_couple(cfg, pxy_loc):
    loc1 = random.choice(pxy_loc)
    loc2 = random.choice(pxy_loc)
    servers_cpl= [loc1, loc2]
    if cfg.type_data_size == "fix":
        data_size = 2
    else:  # gravity
        val = round(int(dist_calc(loc1, loc2, type=cfg.dist_type)) / 50)
        data_size = max(8 - val, 2)
    cpl = {"link": servers_cpl, "data_size": data_size}
    return servers_cpl,cpl

# Random location for server groups
def random_server_group(srvr_loc, nof_srvr,type_prob):
    servers_list = []
    if type_prob == "many_to_many":
        val =2
    else:
        val= 30
    for i in range(nof_srvr):
        long_offset= random.randint(-val, val)
        lat_offset = random.randint(-val, val)
        srvr = [srvr_loc[0] + lat_offset, srvr_loc[1] + long_offset]
        servers_list.append(srvr)
    return servers_list

# Random server locations
def get_random_server():
    lat_r = random.randint(-90, 90)
    long_r = random.randint(-180, +180)
    srvr = [lat_r, long_r]
    return srvr

################## locals cdn ###########################
# Random three servers for loclize CDN
def get_three_random_servers(cfg,pxy_loc):
    server_list =[]
    america=[] ;europe=[] ;asia=[]
    for loc in pxy_loc:
        if  100 <loc[1] <140:
            asia.append(loc)
        elif -5 <loc[1] <25:
            europe.append(loc)
        elif -125 < loc[1] < -70:
            america.append(loc)
    loc1 = random_server_group(srvr_loc=random.choice(asia), nof_srvr=1,type_prob="many_to_many")
    loc2 = random_server_group(srvr_loc=random.choice(europe), nof_srvr=1,type_prob="many_to_many")
    loc3 = random_server_group(srvr_loc=random.choice(america), nof_srvr=1,type_prob="many_to_many")
    server_list=loc1 +loc2+ loc3
    return server_list

# Random couples for CDN
def random_local_cdn_server_couple(cfg,server_list,all_pxy_loc):
    srvr_loc=random_server_group(srvr_loc=random.choice(all_pxy_loc), nof_srvr=1,type_prob=cfg.type_prob)[0]
    cdns=[server_list[0], server_list[1], server_list[2]]
    dist=[[round(int(dist_calc(srvr_loc, x, type=cfg.dist_type))),x]   for x in cdns ]
    sort_dist = sorted(dist, key=lambda d: d[0])
    rand_val=random.random() ;
    choose_loc= sort_dist[0] if (rand_val<= 0.90) else sort_dist[1] if rand_val< 0.97 else sort_dist[2]
    servers_cpl= [srvr_loc,choose_loc[1]]
    if cfg.type_data_size == "fix":
        data_size = 2
    else:  # gravity
        val = round(int(dist_calc(choose_loc, srvr_loc, type=cfg.dist_type)) / 50)
        data_size = max(8 - val, 2)
    cpl = {"link": servers_cpl, "data_size": data_size}
    return [srvr_loc],cpl