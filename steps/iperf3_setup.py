################################################################
#Name: iperf3_setup
#Desc: Create iperf3 server pod and iperf3 client pod 
#      (deplyment and service from iperf3 folder)
#      Use in phost or targetroxy servers
#
#Inputs: cluster_platform
#TODO -replace it with python script
################################################################
import argparse
import time
import os
import subprocess as sp
parser = argparse.ArgumentParser()

############################### MAIN ##########################
#Parser
parser.add_argument("-platform"    , "--cluster_platform", default = "gcp"         , help="setting k8s cloud platform")

args = parser.parse_args()
platform    = args.cluster_platform

print("\n\ncreate iperf3 deploymnet and client")
os.system("kubectl create -f iperf3/iperf3.yaml")
os.system("kubectl create -f iperf3/iperf3_client.yaml")


iperf3_start_cond=False
while( not iperf3_start_cond):
    iperf3_start_cond =sp.getoutput("kubectl get pods -l app=iperf3-server -o jsonpath='{.items[0].status.containerStatuses[0].ready}'")
    print(iperf3_start_cond)
    print ("Waiting for iperf3-server  start...")
    time.sleep(5)

print("iperf3 Server is running")
#Creating iperf3-svc will be reeady
os.system("kubectl  create -f iperf3/iperf3-svc.yaml")
#


external_ip=""
while external_ip =="":
    print("Waiting for iperf3 LoadBalancer...")
    if platform == "aws":
        print("set iperf3 in AWS platform")
        time.sleep(30)
        external_addr =sp.getoutput('kubectl describe svc iperf3-loadbalancer-service | fgrep "Ingress" | cut -d ":" -f 2')
        count_addr =sp.getoutput(f'nslookup {external_addr} | fgrep Address | wc -l')
        print(f'external_addr: {external_addr} ,count_addr: {count_addr}')
        if (int(count_addr) > 1):
            external_ip =sp.getoutput(f'nslookup {external_addr} |'+" awk '/Address/ { addr[cnt++]=$2 } END { print addr[1] }'")
    else:
        external_ip=sp.getoutput('kubectl get svc  iperf3-loadbalancer-service --template="{{range .status.loadBalancer.ingress}}{{.ip}}{{end}}"')
    time.sleep(10)
print("Iperf3 LoadBalancer is ready, external_id: {}".format(external_ip))
