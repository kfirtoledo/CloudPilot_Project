################################################################
#Name: single_test
#Desc: Run iperf3 test between 1 host and 1 target via 1 proxy.
#      this test do the following:
#      -Create host, proxy and target k8s clusters     
#      -Deploy iperf3 pods on each target and host cluster
#      -Deploy forwarding and haproxy pods on proxy cluster
#      -Run 3 types of iperf3 test between host to target:
#           - direct connection
#           - using haproxy pod(tcp splitting) 
#           - using forwarding pod 
#      -Deleate all the clusters.
#Inputs: host_zone ,host_platform, target_zone ,target_platform,
#        proxy_zone,proxy_platform
################################################################
import os
import argparse
import sys
sys.path.append(os.path.dirname(os.path.dirname(os.path.dirname(os.path.abspath(__file__)))))
from project_metadata.meta_data_func import update_metadata,delete_cluster_meta_data
from steps.PROJECT_PARAMS  import METADATA_FILE
from time_func import *
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()


parser.add_argument("-p_zone"    , "--proxy_zone"     , default = "us-east1"   , help="describe proxy zone")
parser.add_argument("-p_platform", "--proxy_platform" , default = "gcp"        , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name"    , "--proxy_name"     , default = "proxy-k8s"  , help="describe proxy name")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1"   , help="describe target zone")
parser.add_argument("-t_name"    , "--target_name"    , default = "speed_test" , help="describe target name")
parser.add_argument("-t_ip"      , "--target_ip"      , default = "1.0.0.0"    , help="describe target ip address")
parser.add_argument("-t_port"    , "--target_port"    , default = "5200"       , help="describe target port address")

#python3 tests/scripts/single_test.py  -h_zone us-east1 -p_zone us-central1 -t_zone us-west1
start_time=test_start_time()
print("start single run BW tests")
args = parser.parse_args()
proxy_zone      = args.proxy_zone
proxy_platform  = args.proxy_platform
proxy_name      = args.proxy_name
target_zone     = args.target_zone
target_name     = args.target_name
target_ip       = args.target_ip
target_port     = args.target_port

#creating proxy cluster
os.system(f"python3 ./steps/create_k8s_cluster.py -type proxy  -zone {proxy_zone} -platform {proxy_platform}  -name {proxy_name}")
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type proxy -zone {proxy_zone} -platform {proxy_platform}  -name {proxy_name}")
    
# #set target ip
# data_dic ={"ip": target_ip, "port" : target_port ,"cluster_zone" :  target_zone, "cluster_type" :  "target",\
#             "cluster_name" :  target_name ,"cluster_platform" :  "manual" }
# cluster_key=target_name+"_"+target_zone
# update_metadata(METADATA_FILE,cluster_key ,data_dic)

#setting source, target, proxy clusters
os.system(f"python3 ./steps/set_k8s_cluster.py -type proxy  -zone {proxy_zone} -platform {proxy_platform} -name {proxy_name}\
        -p_target_ip {target_ip} -p_target_port {target_port} -f_target_ip {target_ip} -f_target_port {target_port}\
         -p_target {target_name} ")

#clean target and source clusters
#delete_cluster_meta_data(file=METADATA_FILE,name=target_name,zone=target_zone)
#os.system("python3 ./steps/delete_k8s_cluster.py --del_all {}".format(True))
test_end_time(start_time)
