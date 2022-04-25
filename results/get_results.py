import argparse
import os
import json 
from os import listdir
from os.path import isfile, join
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable

location_file="/home/kfirt/kubernetes-iperf3/results/gc_zone_list.json"
############################### Function ##########################

def get_avg_bitrate(file_name):
    file1 = open(file_name, 'r')
    Lines = file1.readlines()
    # Strips the newline character
    for line in Lines:
        if "sender" in line:
            line_s= line.split()
            for idx,word in enumerate(line_s):
                if "/sec" in word:
                    return [line_s[idx-1],word]

def get_avg_rtt(file_name):
    file1 = open(file_name, 'r')
    Lines = file1.readlines()
    # Strips the newline character
    for line in Lines:
        if "rtt" in line:
            rtt= line.split('=')[1].split('/')
            unit=rtt[-1].split()[-1].split('\n')[0]
            avg_rtt= rtt[1]
            return[avg_rtt,unit]

def get_data(json_file, name):
    
    with open(json_file) as json_file:
        data = json.load(json_file)
        plaform = name.split('_')[1]
        zone_s  = (zone.split('_')[0]).split('-')
        zone_data=zone_s[1] + "-" + zone_s[2]
        return [zone_data, data[zone_data], plaform]

############################### MAIN ###########################################
#Parser
parser = argparse.ArgumentParser()
parser.add_argument("-res_dir"  , "--res_dir"  , default = "results/host-us-east1-b_proxy-us-central1-a_target-us-west1-b", help="Results Directory")
args = parser.parse_args()
res_dir   = args.res_dir

onlyfiles = [f for f in listdir(res_dir) if isfile(join(res_dir, f))]
print(onlyfiles)

direct_res = get_avg_bitrate(res_dir+"/bw_host_target_direct.res")
proxy_res  = get_avg_bitrate(res_dir+"/bw_host_proxy_proxy.res")
forward_res  = get_avg_bitrate(res_dir+"/bw_host_proxy_forwarding.res")

rtt_h2t,unit_h2t = get_avg_rtt(res_dir+"/ping_host_target.res")
rtt_h2p,unit_h2p = get_avg_rtt(res_dir+"/ping_host_proxy.res")
rtt_p2t,unit_p2t = get_avg_rtt(res_dir+"/ping_proxy_target.res")

servers=(str(res_dir).split('/'))
for word in servers:
    if "host" in word:
        host_folder=word
    if "target" in word:
        target_folder=word
    if "proxy" in word:
        proxy_folder=word
    

host_zone,   host_loc,   host_patform   = get_data(location_file, host_folder)
proxy_zone,  proxy_loc , proxy_patform  = get_data(location_file, proxy_folder)
target_zone, target_loc = get_data(location_file, target_folder)

print("Clusters locations: {}({})  {}({})  {}({}) ".format(host_zone, host_loc,proxy_zone, proxy_loc,target_zone, target_loc ))
print("Results Summery:")
print("Direct connection between host to target                 BW : {} {}   RTT : {} {}".format(direct_res[0], direct_res[1],rtt_h2t,unit_h2t))
print("Connection between host to target with forwarding-proxy  BW : {} {}   RTT : {} {} = {} {} + {}{}   ".format( \
    forward_res[0], forward_res[1],float(rtt_h2p) + float(rtt_p2t), unit_p2t, rtt_h2p, unit_h2p, rtt_p2t, unit_p2t))
print("Connection between host to target with splitting-proxy   BW : {} {}   RTT : {} {} = max({} {}, {}{})  ".format( \
    proxy_res[0], proxy_res[1], max(float(rtt_h2p),float(rtt_p2t)), unit_p2t, rtt_h2p, unit_h2p, rtt_p2t, unit_p2t))


