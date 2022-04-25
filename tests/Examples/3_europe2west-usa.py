################################################################
#Name: mumbai_europe_west_usa
#Desc: Run iperf3 test(with proxy) between mumbai to west-USA 
#      using several options of proxies
################################################################
import os
HOST_ZONE="europe-west2-a" ;HOST_PLATFORM="gcp" ; HOST_NAME="host-k8slon"
TARGET_ZONE="us-west-2";  TARGET_PALTFORM="aws"; TARGET_NAME="target-k8sorg"

PROXY_ZONES="mon01 wdc04";     PROXY_PLATFORM="ibm"
PROXY_NAMES="proxy-k8smon0 proxy-k8swdc"

cmd=f"python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {HOST_ZONE} -h_platform {HOST_PLATFORM} -h_name {HOST_NAME} \
    -p_zone {PROXY_ZONES} -p_platform {PROXY_PLATFORM} -p_name {PROXY_NAMES} -t_zone {TARGET_ZONE} -t_platform {TARGET_PALTFORM} -t_name {TARGET_NAME}"
print(cmd)
os.system(cmd)