################################################################
#Name: london_mumbai_singapore
#Desc: Run iperf3 test(with proxy) between London to Singapore 
#      using several options of proxies
################################################################
import os
HOST_ZONE="eu-west-2" ; HOST_PLATFORM="ibm"
HOST_ZONE="Lon02"    ; HOST_PLATFORM="ibm"

#TARGET_ZONE="asia-southeast1"; TARGET_PALTFORM="gcp"
TARGET_ZONE="ap-southeast-1"; TARGET_PALTFORM="aws"

PROXY_ZONES="asia-south1 europe-west2 europe-west3";     PROXY_PLATFORM="gcp"

cmd= "python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)