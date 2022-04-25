################################################################
#Name: multiple_proxies_test
#Desc: Run iperf3 test between 1 hosts and 1 target via array of proxies.
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
from typing import runtime_checkable
import sys
sys.path.insert(1, 'project_metadata/')
from time_func import *

import argparse
parser = argparse.ArgumentParser()
from datetime import datetime


############################### Main ##########################

#HOST_ZONE="europe-west2"; HOST_PLATFORM="gcp" 
parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-east1-b", help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"       , help="describe host k8s cloud platform")
parser.add_argument("-h_name"    , "--host_name"      , default = "host-k8s"  , help="describe host name")
parser.add_argument("-p_zone"    , "--proxy_zone"     , default = "us-east1-b", help="describe proxy zone",nargs='+')
parser.add_argument("-p_platform", "--proxy_platform" , default = "gcp"       , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name"    , "--proxy_name"     , default = "proxy-k8s" , help="describe proxy k8s name",nargs='+')
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1-b", help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"       , help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s", help="describe target name")

args = parser.parse_args()
host_zone       = args.host_zone 
host_platform   = args.host_platform 
host_name   = args.host_name
proxy_platform  = args.proxy_platform
target_zone     = args.target_zone  
target_platform = args.target_platform
target_name   = args.target_name
start_time=test_start_time()

print("start Test between {} to {}".format(args.host_zone,args.target_zone))
print(args.proxy_zone)
#creating sorce and target
os.system(f"python3 ./steps/create_k8s_cluster.py -type host -zone {host_zone} -platform {host_platform} -name {host_name}")# -bg {True}")
for i,proxy_zone in enumerate(args.proxy_zone):
    if i in  [0,1]:
        print(proxy_zone)
        proxy_name = args.proxy_name[i]
        os.system(f"python3 ./steps/create_k8s_cluster.py -type proxy  -zone {proxy_zone} -platform {proxy_platform} -name {proxy_name} -bg {True}")
os.system(f"python3 ./steps/create_k8s_cluster.py -type target -zone {target_zone} -platform {target_platform} -name {target_name}")
#

# #setting source, target
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type target -zone {target_zone} -platform {target_platform} -name {target_name}")
os.system(f"python3 ./steps/set_k8s_cluster.py -type target -zone {target_zone} -platform {target_platform} -name {target_name}")
#
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type host   -zone {host_zone} -platform {host_platform} -name {host_name}")
os.system(f"python3 ./steps/set_k8s_cluster.py -type host   -zone {host_zone} -platform {host_platform} -name {host_name}")

#setting haproxy , proxy clusters
for i,proxy_zone in enumerate(args.proxy_zone):
    if i in [0,1]:
        print(proxy_zone)
        proxy_name=args.proxy_name[i]
        # os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type proxy -zone {proxy_zone} -platform {proxy_platform}  -name {proxy_name}")
        # os.system(f"python3 ./steps/set_k8s_cluster.py -type proxy -zone {proxy_zone} -platform {proxy_platform}  -name {proxy_name} -p_target {target_name}")
        # os.system(f"python3 ./steps/run_k8s_test_with_proxy_several_test.py  -h_zone {host_zone} -h_platform {host_platform}\
        # -h_name {host_name}  -p_zone {proxy_zone} -p_platform {proxy_platform} -p_name {proxy_name} -t_zone {target_zone}\
         #-t_platform {target_platform} -t_name {target_name} ")

        # os.system(f"python3 ./steps/delete_k8s_cluster.py -name {proxy_name}  -zone {proxy_zone} -platform {proxy_platform} -bg {True}")

# #clean target and source clusters
#os.system(f"python3 ./steps/delete_k8s_cluster.py --del_all {True}")
# os.system(f"python3 ./steps/delete_k8s_cluster.py -name {target_name}  -zone {target_zone} -platform {target_platform} -bg {True}")
#os.system(f"python3 ./steps/delete_k8s_cluster.py -name {host_name}  -zone {host_zone} -platform {host_platform} -bg {True}")

test_end_time(start_time)
