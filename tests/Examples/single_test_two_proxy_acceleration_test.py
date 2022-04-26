################################################################
#Name: single_test_one_proxy_accleration
#Desc: Run iperf3 test(with proxy) between host and destination
#      with one proxy acceleration and save the results in results/2pxy
#      folder
################################################################
import os
HOST_ZONE     = "asia-south1-a"; HOST_PLATFORM   = "gcp"
PROXY_ZONE1  = "us-east1-c"; PROXY_PLATFORM1  = "gcp"
PROXY_ZONE2  = "us-west1-b"; PROXY_PLATFORM2  = "gcp"
TARGET_ZONE   = "us-west1-a"; TARGET_PALTFORM = "gcp"

proxy_folder= "2pxy/"


cmd= f"python3 ./tests/scripts/single_test_2_proxy.py -h_zone {HOST_ZONE} -h_platform {HOST_PLATFORM}\
    -p_zone1 {PROXY_ZONE1} -p_platform1 {PROXY_PLATFORM1} -p_zone2 {PROXY_ZONE2} -p_platform2 {PROXY_PLATFORM2}\
    -t_zone {TARGET_ZONE} -t_platform {TARGET_PALTFORM} -folder_res {proxy_folder}  "

print(cmd)
os.system(cmd)