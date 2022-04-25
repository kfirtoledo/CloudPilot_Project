################################################################
#Name: london_pxy_singapore
#Desc: Run iperf3 test(with proxy) between London to Sydney 
#      using several options of proxies
################################################################
import os
HOST_ZONE="europe-west2-a"    ; HOST_PLATFORM="gcp"
TARGET_ZONE="us-west4-a"; TARGET_PALTFORM="gcp"

PROXY_ZONES="mon01 wdc04 dal10 sjc03 mex01 tor01";     PROXY_PLATFORM="ibm"
 
cmd= "python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)