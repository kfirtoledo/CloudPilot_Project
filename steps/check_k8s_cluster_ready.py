################################################################
#Name: check_k8s_cluster_ready 
#Desc: Check if the k8s cluster is created and running.
#Inputs: cluster_zone, cluster_type, cluster_name ,cluster_platform
################################################################

import os  
import subprocess as sp
import sys
import time
sys.path.insert(1, 'project_metadata/')
from meta_data_func import *
from typing import runtime_checkable
import argparse
parser = argparse.ArgumentParser()
from aux_func.network_test_func import connect_to_cluster

############################### MAIN ##########################
#Parser
parser.add_argument("-zone"        , "--cluster_zone"    , default  = "us-east1-b" , help="setting k8s cluster zone")
parser.add_argument("-type"        , "--cluster_type"    , default  = "host"       , help="setting k8s cluster typw")
parser.add_argument("-name"        , "--cluster_name"    , default  = ""          , help="setting k8s cluster name")
parser.add_argument("-platform"    , "--cluster_platform", default = "gcp"         , help="setting k8s cloud platform")

args = parser.parse_args()
cluster_zone   = args.cluster_zone
cluster_type   = args.cluster_type
cluster_platform  = args.cluster_platform


if (args.cluster_name == ""):
    cluster_name   = "host-k8s" if (cluster_type == "host") else ("target-k8s" if (cluster_type == "target") else "proxy-k8s" )
else:
    cluster_name  = args.cluster_name

connect_flag= False
while (not connect_flag):
    ret_out=connect_to_cluster(cluster_name,cluster_zone,cluster_platform)
    connect_flag = False if ("ERROR" in ret_out or "Failed" in ret_out or "FAILED" in ret_out) else True
    time.sleep(20)

print("\n Cluster Ready: {} in zone: {} ,platform: {}\n".format(cluster_name,cluster_zone, cluster_platform))
