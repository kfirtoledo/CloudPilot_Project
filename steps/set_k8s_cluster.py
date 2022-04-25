################################################################
#Name: set_k8s_cluster
#Desc: set the k8s cluster on the server according to his type:
#      host/target - iperf3 deployment
#      proxy       - forwarding/haproxy deployment
#Inputs: cluster_zone, cluster_name ,cluster_platform, cluster_type ,proxy_target_name
#       
################################################################

import os  
import subprocess as sp
import sys
sys.path.insert(1,os.path.dirname(os.path.dirname(os.path.realpath(__file__))))

from project_metadata.meta_data_func import *
from PROJECT_PARAMS import METADATA_FILE
from aux_func.network_test_func import *
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
import argparse
parser = argparse.ArgumentParser()

############################### functions ##########################

def deploy_target(cluster_platform):
    #creating iperf3
    if cluster_platform == "aws":
        os.system(f"python3 ./steps/iperf3_setup.py -platform {cluster_platform}")
        target_ip= sp.getoutput('nslookup `kubectl describe svc iperf3-loadbalancer-service |fgrep "Ingress"| cut -d \':\' -f 2` |awk \'/Address/ { addr[cnt++]=$2 } END { print addr[1] }\'')
    else:#gcp/ibm
        os.system("./steps/iperf3_setup.sh")
        target_ip= sp.getoutput('kubectl get svc iperf3-loadbalancer-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
    target_port = "5500"
    return  {"ip": target_ip, "port" : target_port}

def deploy_host(cluster_platform):
    #creating iperf3
    if cluster_platform == "aws":
        os.system(f"python3 ./steps/iperf3_setup.py -platform {cluster_platform}")
        host_ip= sp.getoutput('nslookup `kubectl describe svc iperf3-loadbalancer-service |fgrep "Ingress"| cut -d \':\' -f 2` |awk \'/Address/ { addr[cnt++]=$2 } END { print addr[1] }\'')
    else: #gcp/ibm
        os.system("./steps/iperf3_setup.sh")
        host_ip= sp.getoutput('kubectl get svc iperf3-loadbalancer-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
    host_port = "5500"
    return  {"ip": host_ip, "port" : host_port}

def deploy_proxy(cluster_platform,proxy_target_name):
    target_ip ,target_port = get_ip_and_port(METADATA_FILE,proxy_target_name ,type_data="target")
   #creating haproxy Deploymnet and service
    print("\ntarget_ip {} \n".format(target_ip))
    os.system(f"python3 ./steps/haproxy_setup.py -target_ip {target_ip} -platform {cluster_platform} -target_port {target_port}")

    #get haproxy sercive ext_ip
    proxy_ip= sp.getoutput('kubectl get svc haproxy-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
    proxy_port=5100

    #creating forwarding Deploymnet and service
    os.system(f"python3 ./steps/forwarding_setup.py -target_ip {target_ip} -platform {cluster_platform} -target_port {target_port}")
    forwarding_ip=sp.getoutput('kubectl get svc forwarding-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
    forwarding_port=5200
    return {"forwarding_ip": forwarding_ip, "forwarding_port" : forwarding_port, "proxy_ip": proxy_ip, "proxy_port" : proxy_port}


############################### MAIN ##########################
#Parser
parser.add_argument("-zone"        , "--cluster_zone"    , default  = "us-east1-b" , help="setting k8s cluster zone")
parser.add_argument("-type"        , "--cluster_type"    , default  = "host"       , help="setting k8s cluster typw")
parser.add_argument("-name"        , "--cluster_name"    , default  = ""          , help="setting k8s cluster name")
parser.add_argument("-platform"    , "--cluster_platform", default = "gcp"         , help="setting k8s cloud platform")
parser.add_argument("-p_target"    , "--proxy_target_name"   , default  = "target-k8s" , help="setting k8s cluster name")

args = parser.parse_args()
cluster_zone   = args.cluster_zone
cluster_type   = args.cluster_type
cluster_platform  = args.cluster_platform


if (args.cluster_name == ""):
    cluster_name   = "host-k8s" if (cluster_type == "host") else ("target-k8s" if (cluster_type == "target") else "proxy-k8s" )
else:
    cluster_name  = args.cluster_name

connect_to_cluster(cluster_name,cluster_zone,cluster_platform)

if (cluster_type == "host") :
    data_dic  = deploy_host(cluster_platform)
elif (cluster_type == "target"):
    data_dic  = deploy_target(cluster_platform)
else: # cluster_type == "proxy-k8s" 
    data_dic  = deploy_proxy(cluster_platform,args.proxy_target_name)

#update meta_data file
data_dic.update({"cluster_zone" :  cluster_zone })
data_dic.update({"cluster_type" :  cluster_type })
data_dic.update({"cluster_name" :  cluster_name })
data_dic.update({"cluster_platform" :  cluster_platform })
cluster_key=cluster_name+"_"+cluster_zone
update_metadata(METADATA_FILE,cluster_key ,data_dic)


