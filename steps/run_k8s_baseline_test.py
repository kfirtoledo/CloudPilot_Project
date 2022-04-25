################################################################
#Name: run_k8s_baseline_test
#Desc: Creating iperf3 test from host to target and target to host without
#      any proxy in the middle . Check the direct throughput and latency between 
#      the servers.  
#Inputs: host_zone, host_name ,host_platform, target_zone ,target_platform,
#        target_name
################################################################
import os
import argparse
from aux_func.network_test_func import *
from PROJECT_PARAMS import METADATA_FILE
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()

NOF_TEST=30
############################### MAIN ##########################
#Parser
parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-east1-b", help="describe host zone")
parser.add_argument("-h_name"    , "--host_name"      , default = "host-k8s"  , help="describe host name")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"       , help="describe host k8s cloud platform")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1-b", help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"       , help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s", help="describe target name")

# python3 ./steps/run_k8s_test.py  -p_zone us-east1 -h_zone eu-west-2 -h_platform aws -t_zone us-west2 
args = parser.parse_args()

host_zone     = args.host_zone
host_platform = args.host_platform
host_name     = args.host_name

target_zone     = args.target_zone
target_platform = args.target_platform
target_name     = args.target_name

host_ip       , host_port       = get_ip_and_port(METADATA_FILE, host_name  , host_zone,   type_data="host")
target_ip     , target_port     = get_ip_and_port(METADATA_FILE, target_name, target_zone, type_data="target")

res_dir = get_folder_res(host_zone,host_platform, target_zone, target_platform, proxy_zone="", proxy_platform="",folder_type="baseline_folder")
print(res_dir)


#Test on host to target
connect_to_cluster(host_name,host_zone,host_platform)
run_base_line_iperf_test(host_name, target_name, target_ip, target_port, res_dir,direction="host_target", type_data="direct",nof_test=NOF_TEST)

#Test  target to host
connect_to_cluster(target_name,target_zone,target_platform)
run_base_line_iperf_test(target_name, host_name, host_ip, host_port, res_dir, direction="target_host",type_data="direct", nof_test=NOF_TEST)

