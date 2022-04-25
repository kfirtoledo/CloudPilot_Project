################################################################
#Name: mumbai_europe_west_usa
#Desc: Run iperf3 test(with proxy) between mumbai to west-USA 
#      using several options of proxies
################################################################
import os
HOST_ZONE="australia-southeast1-a"; HOST_PLATFORM="gcp" ; HOST_NAME="host-k8syd"
TARGET_ZONE="europe-west2-a";       TARGET_PALTFORM="gcp"; TARGET_NAME="target-k8lon"

PROXY_ZONES="asia-southeast1-a asia-south1-a asia-south2-a europe-central2-b";     PROXY_PLATFORM="gcp"
PROXY_NAMES="proxy-k8ssing2 proxy-k8smum2 proxy-k8sdel2 proxy-k8swar2"

cmd=f"python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {HOST_ZONE} -h_platform {HOST_PLATFORM} -h_name {HOST_NAME} \
    -p_zone {PROXY_ZONES} -p_platform {PROXY_PLATFORM} -p_name {PROXY_NAMES} -t_zone {TARGET_ZONE} -t_platform {TARGET_PALTFORM} -t_name {TARGET_NAME}"
print(cmd)
os.system(cmd)