################################################################
#Name: forwarding setup
#Desc: Create docker image of forwarding proxy.
#      Upload to the cloud platform and create a pod in the proxy server 
#      (deployment and service from forwarding-proxy).
#      set the proxy pod to forward all traffic to target ip.
#      Use in proxy servers
#Inputs: cluster_platform,target_ip
################################################################
import os
from  PROJECT_PARAMS import GOOGLE_CONT_REGESTRY , IBM_CONT_REGESTRY
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
parser.add_argument("-platform"     , "--cluster_platform", default = "gcp"         , help="setting k8s cloud platform")
parser.add_argument("-target_ip"    , "--target_ip"       , default  = ""          , help="target ip test")
parser.add_argument("-target_port"  , "--target_port"     , default  = "5500"          , help="target port test")

args = parser.parse_args()
platform  = args.cluster_platform
target_ip  = args.target_ip
target_port  = args.target_port

#container registry connection
connect_platform_container_reg(platform)
container_reg = get_plarform_container_reg(platform)

#build docker image
print("Start build forwarding-proxy image")
#os.system("docker build -t forwarding-proxy  forwarding-proxy/ --no-cache")
os.system("docker build -t forwarding-proxy  forwarding-proxy/ ")
# tag docker image and push it to image container registry
print("tagging forwarding-proxy  image")
os.system("docker tag forwarding-proxy  {}/forwarding-proxy ".format(container_reg))

#push docker image container registry
print("push forwarding-proxy image to container registry")
os.system("docker push {}/forwarding-proxy ".format(container_reg))

#creating forwarding-proxy  deplyment and service
replace_source_image("forwarding-proxy/forwarding-proxy.yaml","forwarding-proxy",platform)
print("\n\ncreate forwarding-proxy  deploymnet")
os.system("kubectl create -f forwarding-proxy/forwarding-proxy.yaml")

forwarding_start_cond=False
while( not forwarding_start_cond):
    forwarding_start_cond =sp.getoutput("kubectl get pods -l app=forwarding-proxy -o jsonpath='{.items[0].status.containerStatuses[0].ready}'")
    print(forwarding_start_cond)
    print ("Waiting for forwarding-proxy  start...")
    time.sleep(5)

#Creating forwarding-svc will be reeady
os.system("kubectl create -f forwarding-proxy/forwarding-svc.yaml")
external_ip=""
while external_ip =="":
  print("Waiting for forwarding-proxy  LoadBalancer...")
  external_ip=sp.getoutput('kubectl get svc forwarding-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
  time.sleep(10)

print("forwarding-proxy LoadBalancer is ready, external_id: {}".format(external_ip))

POD_NAME        = sp.getoutput("kubectl get pods -l app=forwarding-proxy -o name | head -n 1| cut -d'/' -f2")
cmd="kubectl exec -i  {} ".format(POD_NAME) +"-- ifconfig eth0 | grep 'inet' | cut -d: -f2 | awk '{ print $2}'"
POD_INTERNAL_IP = (sp.getoutput(cmd)).rstrip()
#Setting forwarding options
print("Setting Fowarding configuration")
os.system("kubectl exec -i {} -- sysctl -w net.ipv4.ip_default_ttl=129".format(POD_NAME))
os.system("kubectl exec -i {} -- sysctl -w net.ipv4.conf.all.proxy_arp=1".format(POD_NAME))
os.system("kubectl exec -i {} -- sysctl -w net.ipv4.ip_forward=1".format(POD_NAME))
os.system("kubectl exec -i {} -- sysctl -w net.ipv4.tcp_congestion_control=bbr".format(POD_NAME))

#Setting iptables
print("Setting iptables rules")
cmd=f"kubectl exec -i {POD_NAME} -- iptables -t nat -A PREROUTING -p tcp -d {POD_INTERNAL_IP} -j DNAT --to-destination {target_ip}:{target_port}"
os.system(cmd)
os.system(f"kubectl exec -i {POD_NAME} -- iptables -t nat -A POSTROUTING -p tcp --dport {target_port} -j SNAT --to-source {POD_INTERNAL_IP}")
print("See TCP Read buffer configuration configuration")
os.system("kubectl exec -i {} -- cat /proc/sys/net/ipv4/tcp_rmem".format(POD_NAME))
print("See TCP write buffer configuration configuration")
os.system("kubectl exec -i {} -- cat /proc/sys/net/ipv4/tcp_wmem".format(POD_NAME))

