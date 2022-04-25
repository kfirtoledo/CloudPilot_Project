################################################################
#Name: usa2_usa_multiple_hosts.py
#Desc: Run iperf3 test(with proxy) between USA to USA 
#      with several hosts locations
################################################################
import os
HOST_ZONE="us-east1 us-east4 northamerica-northeast1" ;HOST_PLATFORM="gcp"
TARGET_ZONE="us-west1";TARGET_PALTFORM="gcp"
PROXY_ZONES="us-central1"
PROXY_PLATFORM="gcp"

cmd= "python3 ./tests/scripts/multiple_hosts_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)