################################################################
#Name: london_2_west_usa
#Desc: Run iperf3 test(with proxy) between London to west-USA 
#      using several options of proxies
################################################################
import os
#HOST_ZONE="eu-west-2" ;HOST_PLATFORM="aws"
HOST_ZONE="London" ;HOST_PLATFORM="ibm"
HOST_ZONE="europe-west2-a" ;HOST_PLATFORM="gcp"

TARGET_ZONE="us-west2-a";TARGET_PALTFORM="gcp"
#TARGET_ZONE="us-west-2";TARGET_PALTFORM="aws"

#PROXY_ZONES="europe-west2 us-east4 us-central1 northamerica-northeast1" ;PROXY_PLATFORM="gcp"
PROXY_ZONES="europe-west2-a" ;PROXY_PLATFORM="gcp"

cmd= "python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)