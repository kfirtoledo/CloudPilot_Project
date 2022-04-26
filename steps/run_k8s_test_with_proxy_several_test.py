################################################################
#Name: run_k8s_test_with_proxy
#Desc: Creating several iperf3 test from host to target with proxy in the middle .
#      this test:
#      -Check the direct throughput and latency between host to target.
#      -Check throughput and latency between host to target via forwarding proxy.
#      -Check throughput and latency between host to target via haproxy (tcp splitting).
#Inputs: host_zone, host_name ,host_platform, target_zone ,target_platform,
#        target_name,proxy_zone,proxy_platform, proxy_name
################################################################

import argparse

from aux_func.network_test_func import run_single_iperf_test, connect_to_cluster, get_folder_res,run_multiple_iperf_test
import sys,os
sys.path.append(os.path.dirname(os.path.dirname(os.path.abspath(__file__))))

from project_metadata.meta_data_func import get_ip_and_port
from PROJECT_PARAMS import METADATA_FILE

try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()


############################### Function ##########################


############################### MAIN ##########################
#Parser
parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-east1-b", help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"       , help="describe host k8s cloud platform")
parser.add_argument("-h_name"    , "--host_name"      , default = "host-k8s"  , help="describe host name")
parser.add_argument("-p_zone"    , "--proxy_zone"     , default = "us-east1-b", help="describe proxy zone")
parser.add_argument("-p_platform", "--proxy_platform" , default = "gcp"       , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name"    , "--proxy_name"     , default = "proxy-k8s" , help="describe proxy name")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1-b", help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"       , help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s", help="describe target name")
parser.add_argument("-folder_res" , "--folder_res"    , default = ""          , help="prefix for folder result")
parser.add_argument("-run_direct" , "--run_direct"    , default = "True"          , help="check if run direct")
# python3 ./steps/run_k8s_test.py  -p_zone us-east1 -h_zone eu-west-2 -h_platform aws -t_zone us-west2 
args = parser.parse_args()
proxy_zone  = args.proxy_zone
proxy_name  = args.proxy_name
proxy_platform = args.proxy_platform

host_zone     = args.host_zone
host_platform = args.host_platform
host_name     = args.host_name


target_zone     = args.target_zone
target_platform = args.target_platform
target_name     = args.target_name

host_ip       , host_port       = get_ip_and_port(METADATA_FILE, host_name  , host_zone,   type_data="host")
target_ip     , target_port     = get_ip_and_port(METADATA_FILE, target_name, target_zone, type_data="target")
proxy_ip      , proxy_port      = get_ip_and_port(METADATA_FILE, proxy_name , proxy_zone,  type_data="proxy")
forwarding_ip , forwarding_port = get_ip_and_port(METADATA_FILE, proxy_name , proxy_zone,  type_data="forwarding")

res_dir =get_folder_res(host_zone,host_platform,target_zone,target_platform,proxy_zone,proxy_platform,folder_type="proxy_folder",prefix_fol=args.folder_res)


#Test on Proxy clusters
connect_to_cluster(proxy_name,proxy_zone,proxy_platform)
run_single_iperf_test(proxy_name, target_name, target_ip, target_port, res_dir, type_data="direct")
run_single_iperf_test(proxy_name, host_name,   host_ip,   host_port,   res_dir, type_data="direct")

#Test on hosts clusters
connect_to_cluster(host_name,host_zone,host_platform)

if args.run_direct == "True":
    run_multiple_iperf_test(host_name, target_name, target_ip,    target_port,     res_dir, type_data="direct",nof_tests=20,time=40)
run_multiple_iperf_test(host_name, proxy_name,  forwarding_ip, forwarding_port, res_dir, type_data="forwarding",nof_tests=20,time=5)
run_multiple_iperf_test(host_name, proxy_name,  proxy_ip,     proxy_port,      res_dir, type_data="proxy",nof_tests=20,time=40)
