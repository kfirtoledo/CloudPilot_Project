################################################################
#Name: london_pxy_singapore
#Desc: Run iperf3 test(with proxy) between London to Sydney 
#      using several options of proxies
################################################################
import os
HOST_ZONE="southamerica-east1-a"    ; HOST_PLATFORM="gcp"
TARGET_ZONE="australia-southeast1-a"; TARGET_PALTFORM="gcp"

PROXY_ZONES="mex01 syd01 sao01 che01 sng01 mil01";     PROXY_PLATFORM="ibm"

cmd= "python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)