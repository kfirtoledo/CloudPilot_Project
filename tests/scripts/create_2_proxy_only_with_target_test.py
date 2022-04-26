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
sys.path.insert(1, 'project_metadata/')
sys.path.insert(1, 'steps')
from time_func import *
from meta_data_func import get_ip_and_port
from typing import runtime_checkable
from PROJECT_PARAMS import METADATA_FILE
from aux_func.network_test_func import  run_single_iperf_test,connect_to_cluster, get_folder_res_2_pxy,run_multiple_iperf_test

parser = argparse.ArgumentParser()


parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-central1", help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"        , help="describe host k8s cloud platform")
parser.add_argument("-h_name"    , "--host_name"     ,  default = "host-k8s" , help="describe proxy k8s name")

parser.add_argument("-p_zone1"    , "--proxy_zone1"     , default = "us-east1"   , help="describe proxy zone")
parser.add_argument("-p_platform1", "--proxy_platform1" , default = "gcp"        , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name1"    , "--proxy_name1"     , default = "proxy-k8s1" , help="describe proxy k8s name")

parser.add_argument("-p_zone2"    , "--proxy_zone2"     , default = "us-east1"   , help="describe proxy zone")
parser.add_argument("-p_platform2", "--proxy_platform2" , default = "gcp"        , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name2"    , "--proxy_name2"     , default = "proxy-k8s2" , help="describe proxy k8s name")

parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1"   , help="describe target zone")
parser.add_argument("-t_name"    , "--target_name"    , default = "speed_test" , help="describe target name")
parser.add_argument("-t_platform", "--target_platform", default = "internet"   , help="describe target platform")
parser.add_argument("-t_ip"      , "--target_ip"      , default = "1.0.0.0"    , help="describe target ip address")
parser.add_argument("-t_port"    , "--target_port"    , default = "5200"       , help="describe target port address")

#python3 tests/scripts/single_test.py  -h_zone us-east1 -p_zone us-central1 -t_zone us-west1
start_time=test_start_time()
print("start single run BW tests")
args = parser.parse_args()

host_zone     = args.host_zone
host_platform = args.host_platform
host_name     = args.host_name

proxy_zone1     = args.proxy_zone1
proxy_platform1 = args.proxy_platform1
proxy_name1     = args.proxy_name1
proxy_zone2     = args.proxy_zone2
proxy_platform2 = args.proxy_platform2
proxy_name2     = args.proxy_name2

target_zone     = args.target_zone
target_name     = args.target_name
target_platform     = args.target_platform

target_ip       = args.target_ip
target_port     = args.target_port

# #creating source, target, proxy clusters
os.system(f"python3 ./steps/create_k8s_cluster.py -type proxy  -zone {proxy_zone1} -platform {proxy_platform1} -name {proxy_name1} -bg {True}")
os.system(f"python3 ./steps/create_k8s_cluster.py -type proxy  -zone {proxy_zone2} -platform {proxy_platform2} -name {proxy_name2} ")


#check ready source, target, proxy clusters
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type proxy  -zone {proxy_zone1} -platform {proxy_platform1} -name {proxy_name1}")
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type proxy  -zone {proxy_zone2} -platform {proxy_platform2} -name {proxy_name2}")

# #setting source, target, proxy clusters
os.system(f"python3 ./steps/set_k8s_cluster.py -type proxy  -name {proxy_name2} -zone {proxy_zone2} -platform {proxy_platform2} \
            -p_target_ip {target_ip} -p_target_port {target_port} -f_target_ip {target_ip} -f_target_port {target_port}")

proxy_ip2, proxy_port2      = get_ip_and_port(METADATA_FILE, "proxy-k8s" , proxy_zone2,  type_data="proxy")
forwarding_ip2 , forwarding_port2 = get_ip_and_port(METADATA_FILE, "proxy-k8s" , proxy_zone2,  type_data="forwarding")
os.system(f"python3 ./steps/set_k8s_cluster.py -type proxy  -name {proxy_name1} -zone {proxy_zone1} -platform {proxy_platform1}\
           -p_target_ip {proxy_ip2} -p_target_port {proxy_port2} -f_target_ip {forwarding_ip2} -f_target_port {forwarding_port2}")

#checking target to proxy
res_dir =get_folder_res_2_pxy(host_zone,host_platform,target_zone,target_platform, proxy_zone1,proxy_platform1,
                              proxy_zone2,proxy_platform2,prefix_fol="2pxyibm_check")

connect_to_cluster(proxy_name2,proxy_zone2,proxy_platform2)
run_single_iperf_test(proxy_name2, target_name,   target_ip,   target_port,   res_dir, type_data="direct")

#clean target and source clusters
# os.system(f"python3 ./steps/delete_k8s_cluster.py --del_all {True}")
test_end_time(start_time)
