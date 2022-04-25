################################################################
#Name: multiple_host_test
#Desc: Run iperf3 test between array of hosts and 1 target via 1 proxy.
#      this test do the following:
#      -Create host, proxy and target k8s clusters     
#      -Deploy iperf3 pods on each target and host cluster
#      -Deploy forwarding and haproxy pods on proxy cluster
#      -Run 3 types of iperf3 test between host to target:
#           - direct connection
#           - using haproxy pod(tcp splitting) 
#           - using forwarding pod 
#      -Deleate all the clusters.
#Inputs: host_zone ,host_platform, target_zone ,target_platform,
#        proxy_zone,proxy_platform
################################################################
import os
from typing import runtime_checkable
import argparse
parser = argparse.ArgumentParser()


############################### Main ##########################

#HOST_ZONE="europe-west2"; HOST_PLATFORM="gcp" 
parser.add_argument("-h_zone"    , "--host_zone"      , default = "us-east1-b", help="describe host zone",nargs='+')
parser.add_argument("-h_platform", "--host_platform"  , default = "gcp"       , help="describe host k8s cloud platform")
parser.add_argument("-p_zone"    , "--proxy_zone"     , default = "us-east1-b", help="describe proxy zone")
parser.add_argument("-p_platform", "--proxy_platform" , default = "gcp"       , help="describe proxy k8s cloud platform")
parser.add_argument("-t_zone"    , "--target_zone"    , default = "us-east1-b", help="describe target zone")
parser.add_argument("-t_platform", "--target_platform", default = "gcp"       , help="describe target k8s cloud platform")

args = parser.parse_args()

print(args.host_zone)
#creating sorce and target
os.system("python3 ./steps/set_k8s_cluster.py -type target -zone {} -platform {}".format(args.target_zone,args.target_platform))
os.system("python3 ./steps/set_k8s_cluster.py -type proxy  -zone {} -platform {}".format(args.proxy_zone, args.proxy_platform))
    

#creating proxy , run test and deleting it
for host_zone in args.host_zone:
    print("start Test between {} to {}".format(host_zone,args.target_zone))
    os.system("python3 ./steps/set_k8s_cluster.py -type host   -zone {} -platform {}".format(host_zone,args.host_platform))
    os.system("python3 ./steps/run_k8s_test_with_proxy.py  -h_zone {} -h_platform {}  -p_zone {} -p_platform {} -t_zone {} -t_platform {} "\
        .format(host_zone, args.host_platform, args.proxy_zone, args.proxy_platform, args.target_zone,args.target_platform))
    os.system("python3 ./steps/delete_k8s_cluster.py -name host-k8s  -zone {} ".format(host_zone))

#clean target and source clusters
os.system("python3 ./steps/delete_k8s_cluster.py --del_all {}".format(True))