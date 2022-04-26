################################################################
#Name: run_k8s_with_2_proxies_fct
#Desc: Creating iperf3 test from host to target with 2 proxies in the middle and calculate the FCT.
#      this test:
#      -Check the FCT between host to target via 2 proxies (tcp splitting).
#Inputs: host_zone, host_name ,host_platform, target_zone ,target_platform,
#        target_name1, proxy_zone1, proxy_platform1, proxy_name1, proxy_zone2, proxy_platform2,
#        proxy_name2
################################################################

import argparse,json

from aux_func.network_test_func import  run_single_iperf_test,connect_to_cluster, get_folder_res_2_pxy,run_multiple_iperf_test,run_single_iperf_test_fct
import sys,os
import statistics
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

parser.add_argument("-p_zone1"    , "--proxy_zone1"     , default = "us-east1-b", help="describe proxy zone")
parser.add_argument("-p_platform1", "--proxy_platform1" , default = "gcp"       , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name1"    , "--proxy_name1"     , default = "proxy-k8s" , help="describe proxy name")

parser.add_argument("-p_zone2"    , "--proxy_zone2"     , default = "us-east1-b", help="describe proxy zone")
parser.add_argument("-p_platform2", "--proxy_platform2" , default = "gcp"       , help="describe proxy k8s cloud platform")
parser.add_argument("-p_name2"    , "--proxy_name2"     , default = "proxy-k8s" , help="describe proxy name")

parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1-b", help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"       , help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s", help="describe target name")
parser.add_argument("-folder_res" , "--folder_res"    , default = ""          , help="prefix for folder result")

# python3 ./steps/run_k8s_test.py  -p_zone us-east1 -h_zone eu-west-2 -h_platform aws -t_zone us-west2 
args = parser.parse_args()
proxy_zone1     = args.proxy_zone1
proxy_name1     = args.proxy_name1
proxy_platform1 = args.proxy_platform1

proxy_zone2     = args.proxy_zone2
proxy_name2     = args.proxy_name2
proxy_platform2 = args.proxy_platform2


host_zone     = args.host_zone
host_platform = args.host_platform
host_name     = args.host_name


target_zone     = args.target_zone
target_platform = args.target_platform
target_name     = args.target_name

host_ip       , host_port       = get_ip_and_port(METADATA_FILE, host_name  , host_zone,   type_data="host")
target_ip     , target_port     = get_ip_and_port(METADATA_FILE, target_name, target_zone, type_data="target")
proxy_ip1      , proxy_port1      = get_ip_and_port(METADATA_FILE, proxy_name1 , proxy_zone1,  type_data="proxy")
forwarding_ip1 , forwarding_port1 = get_ip_and_port(METADATA_FILE, proxy_name1 , proxy_zone1,  type_data="forwarding")

res_dir =get_folder_res_2_pxy(host_zone,host_platform,target_zone,target_platform,\
                              proxy_zone1,proxy_platform1,proxy_zone2,proxy_platform2,\
                              prefix_fol=args.folder_res)


#Test on hosts clusters
connect_to_cluster(host_name,host_zone,host_platform)

#run_multiple_iperf_test(host_name, proxy_name1,  proxy_ip1,     proxy_port1,      res_dir, type_data="proxy",nof_tests=5)

test_time =[]
for i in range(20):
    print(f"Test iteration: {i}")
    file_prefix =f"_{i}"  # set iteration number
    file_name=run_single_iperf_test_fct(host_name, proxy_name1,  proxy_ip1,proxy_port1,res_dir, type_data="proxy",file_prefix=file_prefix)

    with open(file_name) as json_file:
        data = json.load(json_file)
        time = (float(data["end"]["sum_sent"]["seconds"]))
        print(f" time {time} for folder {file_name}")
        test_time.append(time)
    print(f"test time {test_time}")
print(f"test time mean {statistics.mean(test_time)}")