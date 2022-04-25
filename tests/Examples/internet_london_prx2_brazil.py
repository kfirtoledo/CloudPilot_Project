################################################################
#Name: internet_london_prx2_brazil
#Desc: Setting infra-structure to send traffic from internet to pxy 
#      in london and target in brazil
################################################################
import os
import argparse
import sys
sys.path.insert(1, 'project_metadata/')
from meta_data_func import *
sys.path.insert(1, 'steps/')
from test.network_test_func import *
from time_func import *
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()

#get folder path
def check_proxy_target(target_name, target_zone,target_platform,proxy_name,proxy_zone,proxy_platform,time_s):
    
    connect_to_cluster(proxy_name,proxy_zone,proxy_platform)
    real_path = os.path.realpath(__file__)
    d = os.path.dirname(os.path.dirname(real_path)) # directory of script
    res_dir= r'{}/results/host-technion/target-{}_{}/proxy-{}_{}/time-{}/'.format(d,target_zone,target_platform,proxy_zone,proxy_platform,time_s) # path to be created
    if not os.path.exists(res_dir):
        os.makedirs(res_dir)
    target_ip     , target_port     = get_ip_and_port(METADATA_FILE, target_name, target_zone, type_data="target")
    run_single_iperf_test(src_name=proxy_name,dst_name=target_name,dest_ip=target_ip,dest_port=target_port,res_dir=res_dir,type_data="direct")


time_s = get_time()
proxy1_zone="europe-west2-a" ; proxy1_platform = "gcp" ;proxy1_name= "proxy-k8s"
proxy2_zone="lon02"          ; proxy2_platform = "ibm" ;proxy2_name= "proxy-k8s2"

# target_zone="us-west1-a"     ;target_platform = "gcp"  ;target_name= "target-k8s"
# target_zone="us-west-2"     ;target_platform = "aws"  ;target_name= "target-k8s"
target_zone="southamerica-east1-a"     ;target_platform = "gcp"  ;target_name= "target-k8s"

# os.system("python3 ./steps/create_k8s_cluster.py -type proxy  -zone {} -platform {} -name {}  -bg {} ".format(proxy1_zone, proxy1_platform, proxy1_name,True))
#os.system("python3 ./steps/create_k8s_cluster.py -type proxy  -zone {} -platform {} -name {} -bg {}".format(proxy2_zone, proxy2_platform, proxy2_name,True))
# os.system("python3 ./steps/create_k8s_cluster.py -type target -zone {} -platform {} ".format(target_zone,target_platform))


#setting ibm proxy 
# os.system("python3 ./steps/check_k8s_cluster_ready.py -name {} -type proxy  -zone {} -platform {}".format(proxy2_name,proxy2_zone,proxy2_platform))
# os.system("kubectl delete deployment --all")

#setting source, target, proxy clusters
# os.system("python3 ./steps/set_k8s_cluster.py -type target -zone {} -platform {} -name {}".format(target_zone,target_platform, target_name))
# os.system("python3 ./steps/set_k8s_cluster.py -type proxy  -zone {} -platform {} -name {}".format(proxy1_zone,proxy1_platform, proxy1_name))
# os.system("python3 ./steps/set_k8s_cluster.py -type proxy  -zone {} -platform {} -name {}".format(proxy2_zone,proxy2_platform, proxy2_name))

check_proxy_target(target_name, target_zone,target_platform,proxy1_name,proxy1_zone,proxy1_platform,time_s)
check_proxy_target(target_name, target_zone,target_platform,proxy2_name,proxy2_zone,proxy2_platform,time_s)


#delete
#os.system("python3 ./steps/delete_k8s_cluster.py -name {} -zone {} ".format(proxy1_name,proxy1_zone))
#os.system("python3 ./steps/delete_k8s_cluster.py -name {} -zone {} ".format(proxy2_name,proxy2_zone))
#os.system("python3 ./steps/delete_k8s_cluster.py -name {} -zone {}  ".format(target_name,target_zone))
# os.system("python3 ./steps/delete_k8s_cluster.py --del_all True)



print_test_parm= True
if (print_test_parm):
    METADATA_FILE="./project_metadata/metadata.json" 
    target_ip, _ = get_ip_and_port(file=METADATA_FILE,name=target_name,zone=target_zone,type_data="target")
    print("target_ip = \"{}\"".format(target_ip))

    ibm_pxy_zone=[proxy2_zone,proxy4_zone]
    ibm_pxy_name=[proxy2_name,proxy4_name]
    pxy_fwd_a =[]; pxy_pxy_a=[]
    for i,zone in enumerate(ibm_pxy_zone):
        proxy_fwd, _ = get_ip_and_port(file=METADATA_FILE,name=ibm_pxy_name[i],zone=ibm_pxy_zone[i],type_data="forwarding")
        pxy_fwd_a.append(proxy_fwd)
        proxy_pxy, _ = get_ip_and_port(file=METADATA_FILE,name=ibm_pxy_name[i],zone=ibm_pxy_zone[i],type_data="proxy")
        pxy_pxy_a.append(proxy_pxy)
    print("ibm_fwd_ip = {}".format(pxy_fwd_a))
    print("ibm_pxy_ip = {}".format(pxy_pxy_a))

    gcp_pxy_zone=[proxy1_zone,proxy3_zone]
    gcp_pxy_name=[proxy1_name,proxy3_name]
    pxy_fwd_a =[]; pxy_pxy_a=[]
    for i,zone in enumerate(gcp_pxy_zone):
        proxy_fwd, _ = get_ip_and_port(file=METADATA_FILE,name=gcp_pxy_name[i],zone=gcp_pxy_zone[i],type_data="forwarding")
        pxy_fwd_a.append(proxy_fwd)
        proxy_pxy, _ = get_ip_and_port(file=METADATA_FILE,name=gcp_pxy_name[i],zone=gcp_pxy_zone[i],type_data="proxy")
        pxy_pxy_a.append(proxy_pxy)
    print("gcp_fwd_ip = {}".format(pxy_fwd_a))
    print("gcp_pxy_ip = {}".format(pxy_pxy_a))

