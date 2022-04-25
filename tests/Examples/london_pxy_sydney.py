################################################################
#Name: london_pxy_singapore
#Desc: Run iperf3 test(with proxy) between London to Sydney 
#      using several options of proxies
################################################################
import os
HOST_ZONE="lon04"    ; HOST_PLATFORM="ibm"

#TARGET_ZONE="asia-southeast1"; TARGET_PALTFORM="gcp"
TARGET_ZONE="syd01"; TARGET_PALTFORM="ibm"

PROXY_ZONES="ams03 hkg02 mex01 mil01 dal10 sao01 par01 sjc03 sng01 tok02 tor04";     PROXY_PLATFORM="ibm"
#PROXY_ZONES="ams03 hkg02";     PROXY_PLATFORM="ibm"
cmd= "python3 ./tests/scripts/multiple_proxies_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)