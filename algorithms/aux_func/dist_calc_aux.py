###########################################################################################################
#Name: Distnace/RTT auxiliary functions
#Desc: functions helpers for calculate environment parameters
###########################################################################################################
from geopy.distance import geodesic
import json
import sys,os
import random
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))
sys.path.append(os.path.dirname(os.path.abspath(__file__)))
PROJ_FOLDER = (os.path.dirname(os.path.dirname(os.path.abspath(__file__)))).replace("\\", "/") + "/"

IBM_PXY_RED_LOC                = PROJ_FOLDER + "/locations/ibm_locations.json"
IBM_PXY_RED_LATENCY            = PROJ_FOLDER + "/locations/ibm_latency.json"
IBM_PXY_RED_LATENCY_WITH_NOISE = PROJ_FOLDER + "/locations/ibm_latency_with_noise.json"
GCP_PXY_RED_LOC                = PROJ_FOLDER + "/locations/gcp_locations.json"
GCP_PXY_RED_LATENCY            = PROJ_FOLDER + "/locations/gcp_latency.json"

#Get file locations for cloud proxies
def get_pxy_loc_file(dist_type):
    if dist_type == "latency_ibm_dc" or dist_type == "latency_ibm_dc_with_noise" or dist_type == "dist":
        file = IBM_PXY_RED_LOC
    elif dist_type == "latency_gcp_dc":
        file = GCP_PXY_RED_LOC
    return file

#Get locations for cloud proxies
def get_all_pxy_locations(file):
    loc=[]
    with open(file) as json_file:
            data = json.load(json_file)
            for key in data.keys():
                loc.append([data[key]["lat"], data[key]["long"]])
    return loc,list(data.keys())

# Calculate RTT/distance between source and destination server
def dist_calc(src,dst, type):
    if type == "dist":
        return dist_calc_km(src,dst)
    elif type == "latency_ibm_dc":
        return dist_calc_latency(src,dst,dc_loc_file=IBM_PXY_RED_LOC,dc_latency_file=IBM_PXY_RED_LATENCY)
    elif type == "latency_ibm_dc_with_noise":
        return dist_calc_latency(src,dst,dc_loc_file=IBM_PXY_RED_LOC,dc_latency_file=IBM_PXY_RED_LATENCY_WITH_NOISE)
    elif type == "latency_gcp_dc":
        return dist_calc_latency(src, dst, dc_loc_file=GCP_PXY_RED_LOC, dc_latency_file=GCP_PXY_RED_LATENCY)

#Calculte RTT from source to destination server
def dist_calc_latency(src,dst,dc_loc_file,dc_latency_file):
    pxy_loc,pxy_names = get_all_pxy_locations(dc_loc_file)
    src_pxy_loc, src_pxy_name=server_close_pxy(src,pxy_loc,pxy_names)
    dst_pxy_loc, dst_pxy_nam =server_close_pxy(dst,pxy_loc,pxy_names)
    src2pxy_latency= dist_to_latency(src,src_pxy_loc)
    pxy2dst_latency= dist_to_latency(dst,dst_pxy_loc)
    pxy2pxy = get_dc_latency(src_pxy_name,dst_pxy_nam,dc_latency_file)
    #print(f'src2pxy_latency:{src2pxy_latency} + pxy2pxy:{pxy2pxy} + pxy2dst_latency:{pxy2dst_latency}')
    latency= src2pxy_latency + pxy2pxy + pxy2dst_latency
    return latency

# Find the closest proxy server
def server_close_pxy(server,pxy_loc,pxy_names):
    dist_a = []
    for idx,pxy in enumerate(pxy_loc):
        pxy_dist = dist_calc_km(server,pxy)
        dist_a.append([pxy_dist,pxy,pxy_names[idx]])

    res = min(dist_a, key=lambda x: x[0])
    min_pxy_loc  = res[1]
    min_pxy_name = res[2]
    #print(f'min_pxy_loc :{min_pxy_loc} ,min_pxy_name :{min_pxy_name}')
    return min_pxy_loc, min_pxy_name

# Convert distance to latency
def dist_to_latency(src,dst):
    dist= dist_calc_km(src,dst)
    latency=  dist/100.0
    #print(f'latency: {latency}')
    return latency

# Get latency between cloud proxies
def get_dc_latency(src_close_pxy,dst_close_pxy,dc_latency_file):
    if src_close_pxy == dst_close_pxy:
        return 0
    with open(dc_latency_file,"r") as json_file:
        data = json.load(json_file)
        #print(f'src_close_pxy: {src_close_pxy}, dst_close_pxy: {dst_close_pxy}')
        latency = int(data[src_close_pxy][dst_close_pxy])
        #print(f'latency: {latency}')
    json_file.close()
    return(latency)


# Calculate distance between proxies
def dist_calc_km(src,dst):
    lat1 = src[0];lon1   = src[1]
    lat2 = dst[0];lon2   = dst[1] ;
    origin = (lat1,lon1)
    dist   = (lat2,lon2)
    distance =float(geodesic(origin, dist).kilometers)
    #print(distance)
    return distance

# Add noise to latency -for checking algorithm stability
def create_latency_with_noise(type):
    if type == "latency_ibm_dc_with_noise":
        src_file= IBM_PXY_RED_LATENCY
        dst_file= IBM_PXY_RED_LATENCY_WITH_NOISE
    with open(src_file) as json_file:
            data = json.load(json_file)
            for src_key in data.keys():
                for dest_key in data[src_key].keys():
                    data[src_key][dest_key]= int(data[src_key][dest_key])+round(random.uniform(-10,10),2)
    with open(dst_file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)


#Get locations for cloud proxies
def get_pxy_name(cloud,lat,long):
    if cloud =="ibm":
        file = IBM_PXY_RED_LOC
    else:
        file = GCP_PXY_RED_LOC
    with open(file) as json_file:
            data = json.load(json_file)
            for key in data.keys():
                if data[key]["lat"] ==lat and data[key]["long"] == long:
                    return key
    return "ERROR- Cloud proxy not found"

def get_pxy_lat_long(cloud,name):
    if cloud =="ibm":
        file = IBM_PXY_RED_LOC
    else:
        file = GCP_PXY_RED_LOC
    with open(file) as json_file:
            data = json.load(json_file)
            for key in data.keys():
                if  key == name:
                    return data[key]["lat"] ,data[key]["long"]
    return "ERROR- Cloud proxy not found"