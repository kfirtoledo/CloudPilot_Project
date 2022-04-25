################################################################
#Name: create_k8s_cluster
#Desc: Create k8s cluster on specific platform and region
#Inputs: cluster_zone, cluster_type, cluster_name ,cluster_platform
#        run_in_bg
################################################################
import os  
import subprocess as sp
import sys
sys.path.insert(1, 'project_metadata/')
from meta_data_func import *
from PROJECT_PARAMS import METADATA_FILE
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
import argparse
parser = argparse.ArgumentParser()

############################### functions ##########################
def create_k8s_cluster(cluster_name, cluster_zone, cluster_platform,run_in_bg):
    print("create {} cluster , zone {} , platform {}".format(cluster_name, cluster_zone, cluster_platform))
    bg_flag= "&" if run_in_bg else ""
    if cluster_platform == "gcp":
        os.system("gcloud container clusters create {} --zone {} --num-nodes 1  {}".format(cluster_name, cluster_zone,bg_flag))
    elif cluster_platform == "aws": #--instance-selector-vcpus 2  --instance-selector-memory 4 --instance-selector-cpu-architecture arm64
        os.system("eksctl create cluster --name {} --region {} -N 1  {}".format(cluster_name, cluster_zone, bg_flag))
    elif cluster_platform == "ibm":
        vlan_private_ip=sp.getoutput("ibmcloud ks vlans --zone {} |fgrep private |cut -d ' ' -f 1".format(cluster_zone))
        vlan_public_ip=sp.getoutput("ibmcloud ks vlans --zone {}  |fgrep public |cut -d ' ' -f 1".format(cluster_zone))
        print("vlan_public_ip:",vlan_public_ip)
        vlan_private_string = "--private-vlan " + vlan_private_ip  if (vlan_private_ip != "" and "FAILED" not in vlan_private_ip) else ""
        if (vlan_public_ip  != "" and "FAILED" not in vlan_public_ip):
            vlan_public_string  = "--public-vlan "  + vlan_public_ip    
        else:
            vlan_public_string= ""
            vlan_private_string = vlan_private_string + " --private-only " if (vlan_private_string != "") else ""
        
        cmd= "ibmcloud ks cluster create  classic  --name {} --zone={} --flavor u3c.2x4 --workers=1 {} {} {}"\
            .format(cluster_name, cluster_zone,vlan_private_string,vlan_public_string,bg_flag)
        print(cmd)
        os.system(cmd)
    else:
        print ("ERROR: Cloud platform {} not supported".format(cluster_platform))


############################### MAIN ##########################
#Parser
parser.add_argument("-zone"    , "--cluster_zone"      , default  = "us-east1-b" , help="setting k8s cluster zone")
parser.add_argument("-type"    , "--cluster_type"      , default  = "host"       , help="setting k8s cluster type")
parser.add_argument("-name"    , "--cluster_name"      , default  = ""           , help="setting k8s cluster name")
parser.add_argument("-platform", "--cluster_platform"  , default = "gcp"         , help="setting k8s cloud platform")
parser.add_argument("-bg"      , "--run_in_bg"         , default =  False        , help="creaing k8s in background")

args = parser.parse_args()
cluster_zone     = args.cluster_zone
cluster_type     = args.cluster_type
cluster_platform = args.cluster_platform
run_in_bg        = args.run_in_bg
data_dic         = {}
if (args.cluster_name == ""):
    cluster_name   = "host-k8s" if (cluster_type == "host") else ("target-k8s" if (cluster_type == "target") else "proxy-k8s" )
else:
    cluster_name  = args.cluster_name

create_k8s_cluster(cluster_name,cluster_zone, cluster_platform,run_in_bg)

#update meta_data file
data_dic.update({"cluster_zone" :  cluster_zone })
data_dic.update({"cluster_type" :  cluster_type })
data_dic.update({"cluster_name" :  cluster_name })
data_dic.update({"cluster_platform" :  cluster_platform })
cluster_key=cluster_name+"_"+cluster_zone
update_metadata(METADATA_FILE,cluster_key ,data_dic)


