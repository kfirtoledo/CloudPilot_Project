################################################################
#Name: single_test_usa2_usa
#Desc: Run iperf3 test(with proxy) between USA to USA 
#      with 1 prooxy location
################################################################
import os
HOST_ZONE   = "us-east1-b"   ; HOST_PLATFORM   = "gcp"
TARGET_ZONE = "us-west1-a"   ; TARGET_PALTFORM = "gcp"
PROXY_ZONES = "us-central1-a"; PROXY_PLATFORM  = "gcp"

cmd= "python3 ./tests/scripts/single_test.py -h_zone  {} -h_platform {} -p_zone {} -p_platform {} -t_zone {} -t_platform {}"\
            .format(HOST_ZONE, HOST_PLATFORM, PROXY_ZONES, PROXY_PLATFORM, TARGET_ZONE, TARGET_PALTFORM)
print(cmd)
os.system(cmd)