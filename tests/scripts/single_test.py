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
from time_func import *
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()


parser.add_argument("-p_zone"    , "--proxy_zone"     , default = "us-east1"   , help="describe proxy zone")
parser.add_argument("-p_platform", "--proxy_platform" , default = "gcp"        , help="describe proxy k8s cloud platform")
parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-central1", help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"        , help="describe host k8s cloud platform")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-west1"   , help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"        , help="describe target k8s cloud platform")
parser.add_argument("-folder_res" , "--folder_res"    , default = ""          , help="prefix for folder result")

#python3 tests/scripts/single_test.py  -h_zone us-east1 -p_zone us-central1 -t_zone us-west1
start_time=test_start_time()
print("start single run BW tests")
args = parser.parse_args()
host_zone       = args.host_zone 
host_platform   = args.host_platform 
proxy_zone      = args.proxy_zone 
proxy_platform  = args.proxy_platform
target_zone     = args.target_zone  
target_platform = args.target_platform

#creating source, target, proxy clusters
os.system(f"python3 ./steps/create_k8s_cluster.py -type host   -zone {host_zone} -platform {host_platform} -bg {True}")
os.system(f"python3 ./steps/create_k8s_cluster.py -type proxy  -zone {proxy_zone} -platform {proxy_platform} -bg {True}")
os.system(f"python3 ./steps/create_k8s_cluster.py -type target -zone {target_zone} -platform {target_platform} ")

# #check ready source, target, proxy clusters
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type host   -zone {host_zone}   -platform {host_platform}  ")
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type target -zone {target_zone} -platform {target_platform}")
os.system(f"python3 ./steps/check_k8s_cluster_ready.py -type proxy  -zone {proxy_zone}  -platform {proxy_platform} ")

#setting source, target, proxy clusters
os.system(f"python3 ./steps/set_k8s_cluster.py -type target -zone {target_zone} -platform {target_platform}")
os.system(f"python3 ./steps/set_k8s_cluster.py -type host   -zone {host_zone} -platform {host_platform}")
os.system(f"python3 ./steps/set_k8s_cluster.py -type proxy  -zone {proxy_zone} -platform {proxy_platform}")


#run test and deleting it
os.system(f"python3 ./steps/run_k8s_test_with_proxy_several_test.py  -p_zone {proxy_zone} -h_zone {host_zone}\
           -h_platform {host_platform} -t_zone {target_zone} -t_platform {target_platform} -folder_res {args.folder_res}")

#clean target and source clusters
#os.system(f"python3 ./steps/delete_k8s_cluster.py --del_all {True}")
test_end_time(start_time)
