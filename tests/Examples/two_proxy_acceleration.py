########################################################################################
#Name: Two proxy acceleration
#Desc: create two proxies with TCP splitting for sending data to destination target ip
####################################################################################3
import os

PROXY_ZONE1  = "us-east1-b"; PROXY_PLATFORM1  = "gcp"
PROXY_ZONE2  = "us-west1-b"; PROXY_PLATFORM2  = "gcp"
TARGET_ZONE = "us-west1-a"      ; TARGET_NAME = "target-k8s"
TARGET_IP="34.145.0.196"     ; TARGET_PORT ="5500"

cmd= f'python3 ./tests/scripts/create_2_proxy_only.py -p_zone1 {PROXY_ZONE1} -p_platform1 {PROXY_PLATFORM1} -p_zone2 {PROXY_ZONE2} ' \
     + f'-p_platform2 {PROXY_PLATFORM2} -t_zone {TARGET_ZONE} -t_name {TARGET_NAME} -t_ip {TARGET_IP} -t_port {TARGET_PORT}'

print(cmd)
os.system(cmd)