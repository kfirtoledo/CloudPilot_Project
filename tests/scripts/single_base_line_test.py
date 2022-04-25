################################################################
#Name: single_base_line_test
#Desc: Run full base line test between 1 host and 1 target.
#      this test do the following:
#      -Create host and target k8s clusters     
#      -Deploy iperf3 pods on each cluster
#      -Run baseline test between host to target
#      -Deleate all the clusters.
#Inputs: host_zone, host_name ,host_platform, target_zone ,target_platform,
#        target_name
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



parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-central1", help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"        , help="describe host k8s cloud platform")
parser.add_argument("-h_name"    , "--host_name"    , default = "host-k8s", help="describe host name")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-west1"   , help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"        , help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s", help="describe target name")

#python3 tests/scripts/single_test.py  -h_zone us-east1 -p_zone us-central1 -t_zone us-west1
start_time=test_start_time()
print("start single run BW tests")
args = parser.parse_args()
host_zone       = args.host_zone 
host_platform   = args.host_platform 
host_name       = args.host_name

target_zone     = args.target_zone  
target_platform = args.target_platform
target_name     = args.target_name

#creating source, target clusters
os.system("python3 ./steps/create_k8s_cluster.py -type host   -zone {} -name {} -platform {} -bg {}".format(host_zone,   host_name  , host_platform,True))
os.system("python3 ./steps/create_k8s_cluster.py -type target -zone {} -name {} -platform {}       ".format(target_zone, target_name, target_platform))

#setting source, target clusters
os.system("python3 ./steps/set_k8s_cluster.py -type host   -zone {} -name {} -platform {}".format(host_zone,   host_name, host_platform))
os.system("python3 ./steps/set_k8s_cluster.py -type target -zone {} -name {} -platform {}".format(target_zone, target_name, target_platform))

#run test from host to target
os.system("python3 ./steps/run_k8s_baseline_test.py  -h_zone {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
    .format(host_zone, host_platform,host_name, target_zone,target_platform,target_name))

#clean target and source clusters
os.system("python3 ./steps/delete_k8s_cluster.py --del_all {}".format(True))
test_end_time(start_time)
