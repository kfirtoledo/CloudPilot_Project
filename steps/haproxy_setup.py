################################################################
#Name: haproxy_setup
#Desc: Create docker image of  haproxy.
#      Upload to the cloud platform and create a pod in the proxy server 
#      (deployment and service from haproxy folder).
#      set the proxy pod to forward all traffic to target ip.
#      In addition create Iperf3 client for option to check 
#      latency from proxy server.
#      Use in proxy servers
#  
#Inputs: cluster_platform,target_ip
################################################################

import os
import subprocess as sp
import sys
sys.path.insert(1, 'project_metadata/')
from meta_data_func import *
from aux_func.network_test_func import *
from aux_func.step_aux_func import *
from typing import runtime_checkable
import argparse
import time
parser = argparse.ArgumentParser()

############################### MAIN ##########################
#Parser
parser.add_argument("-platform"    , "--cluster_platform", default = "gcp"         , help="setting k8s cloud platform")
parser.add_argument("-target_ip"    , "--target_ip"      , default  = ""          , help="target ip test")
parser.add_argument("-target_port"    , "--target_port"      , default  = ""          , help="target port test")


args = parser.parse_args()
platform    = args.cluster_platform
target_ip   = args.target_ip
target_port = args.target_port


#create haproxy cfg
os.system(f"python3 haproxy/haproxy_cfg_gen.py -ip {target_ip} -port {target_port}")
connect_platform_container_reg(platform)
container_reg = get_plarform_container_reg(platform)
#build docker image
print("Start build my-haproxy image")
os.system("docker build -t my-haproxy:custom haproxy/ --no-cache")

# tag docker image and push it to image container registry
print("tagging my-haproxy image")
print(container_reg)
os.system("docker tag my-haproxy:custom {}/my-haproxy:custom".format(container_reg))

#push docker image container registry
print("push my-haproxy image to container registry")
os.system("docker push {}/my-haproxy:custom".format(container_reg))

#creating haproxy deplyment and service
replace_source_image("haproxy/haproxy.yaml","my-haproxy:custom",platform)
print("\n\ncreate haproxy deploymnet")
os.system("kubectl create -f haproxy/haproxy.yaml")

haproxy_start_cond=False
while( not haproxy_start_cond):
    haproxy_start_cond =sp.getoutput("kubectl get pods -l app=my-haproxy -o jsonpath='{.items[0].status.containerStatuses[0].ready}'")
    print(haproxy_start_cond)
    print ("Waiting for my-aproxy to start...")
    time.sleep(5)

#Creating haporxy-svc will be reeady
os.system("kubectl create -f haproxy/haproxy-svc.yaml")
external_ip=""
while external_ip =="":
  print("Waiting for haproxy LoadBalancer...")
  external_ip=sp.getoutput('kubectl get svc haproxy-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
  time.sleep(10)

print("haproxy LoadBalancer is ready, external_id: {}".format(external_ip))

#set iperf3 client for ping only
os.system("kubectl create -f iperf3/iperf3_client.yaml")