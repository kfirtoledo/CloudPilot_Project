################################################################
#Name: full_base_line_test
#Desc: Run full base line test between array of hosts and targets.
#      this test do the following:
#      -Create hosts and targets k8s cluster     
#      -Deploy iperf3 pods on each cluster
#      -Run baseline test between hosts to targets
#      - Deleate all the clusters.
#Inputs: host_zone, host_name ,host_platform, target_zone ,target_platform,
#        target_name
################################################################
import os
import argparse
import sys
import time
sys.path.insert(1, 'project_metadata/')
from time_func import *
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()



parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-central1",nargs='+', help="describe host zone")
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"        ,nargs='+', help="describe host k8s cloud platform")
parser.add_argument("-h_name"    , "--host_name"    , default = "host-k8s"     ,nargs='+',help="describe host name")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-west1"   ,nargs='+', help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"        ,nargs='+', help="describe target k8s cloud platform")
parser.add_argument("-t_name"    , "--target_name"    , default = "target-k8s" ,nargs='+', help="describe target name")

start_time=test_start_time()
print("start single run BW tests")
args = parser.parse_args()
host_zone       = args.host_zone 
host_platform   = args.host_platform 
host_name       = args.host_name

target_zone     = args.target_zone  
target_platform = args.target_platform
target_name     = args.target_name

#creating source, target, proxy clusters
for i,host in  enumerate(host_name):
    if host_platform[i] !="ibm" :
        os.system("python3 ./steps/create_k8s_cluster.py -type host   -zone {} -name {} -platform {} -bg {}".format(host_zone[i],   host_name[i]  , host_platform[i],True))
for i,target in  enumerate(target_name):
    if target_platform[i] !="ibm" :
        if target != target_name[-1]:
            os.system("python3 ./steps/create_k8s_cluster.py -type target -zone {} -name {} -platform {} -bg {}".format(target_zone[i], target_name[i], target_platform[i],True))
            #os.system("python3 ./steps/create_k8s_cluster.py -type target -zone {} -name {} -platform {}".format(target_zone[i], target_name[i], target_platform[i]))
        else:
            os.system("python3 ./steps/create_k8s_cluster.py -type target -zone {} -name {} -platform {}".format(target_zone[i], target_name[i], target_platform[i]))

#setting source, target, proxy clusters
time.sleep(120)
for i,target in  enumerate(target_name):
    os.system("python3 ./steps/set_k8s_cluster.py -type target -zone {} -name {} -platform {}".format(target_zone[i], target_name[i], target_platform[i],True))
for i,host in  enumerate(host_name):
    os.system("python3 ./steps/set_k8s_cluster.py -type host   -zone {} -name {} -platform {}".format(host_zone[i],   host_name[i]  , host_platform[i],True))

#run test from host to target
for i,host in  enumerate(host_name):
    for j,target in  enumerate(target_name):
        os.system("python3 ./steps/run_k8s_baseline_test.py  -h_zone {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
        .format(host_zone[i], host_platform[i],host_name[i], target_zone[j],target_platform[j],target_name[j]))

if len(host_name) == 2:
    os.system("python3 ./steps/run_k8s_baseline_test.py  -h_zone {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
        .format(host_zone[0], host_platform[0],host_name[0], host_zone[1],host_platform[1],host_name[1]))
if len(target_name) == 2:
    os.system("python3 ./steps/run_k8s_baseline_test.py  -h_zone {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
        .format(target_zone[0], target_platform[0],target_name[0], target_zone[1],target_platform[1],target_name[1]))

#clean target and source clusters
for i,host in  enumerate(host_name):
    if host_platform[i] !="ibm" :
        os.system("python3 ./steps/delete_k8s_cluster.py  -zone {} -name {} -bg {}".format(host_zone[i],   host_name[i]  , True))
    else:
        print("no deleting ibm clusters")
for i,target in  enumerate(target_name):
    if target_platform[i] !="ibm" :
        if target != target_name[-1]:
            os.system("python3 ./steps/delete_k8s_cluster.py -zone {} -name {} -bg {}".format(target_zone[i], target_name[i],True))
        else:
            os.system("python3 ./steps/delete_k8s_cluster.py -zone {} -name {}".format(target_zone[i], target_name[i]))
    else:
        print("no deleting ibm clusters")
test_end_time(start_time)
