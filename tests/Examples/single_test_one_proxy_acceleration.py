################################################################
#Name: single_test_one_proxy_accleration
#Desc: Run iperf3 test(with proxy) between host and destination
#      with one proxy acceleration and save the results in results/1pxy
#      folder
################################################################
import os
HOST_ZONE   = "us-east1-b"    ; HOST_PLATFORM   = "gcp"
TARGET_ZONE = "us-west1-a"    ; TARGET_PALTFORM = "gcp"
PROXY_ZONE  = "europe-west2-a"; PROXY_PLATFORM  = "gcp"

proxy_folder= "1pxy/"
cmd= f"python3 ./tests/scripts/single_test.py -h_zone  {HOST_ZONE} -h_platform {HOST_PLATFORM} -p_zone {PROXY_ZONE} \
    -p_platform {PROXY_PLATFORM} -t_zone {TARGET_ZONE} -t_platform {TARGET_PALTFORM}  -folder_res {proxy_folder}"
print(cmd)
os.system(cmd)