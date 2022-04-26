################################################################
#Name: One proxy acceleration
#Desc: create one proxy that send data to destinationtarget ip
###############################################################
import os
PROXY_ZONE = "europe-west2-b" ; PROXY_PLATFORM = "gcp"
TARGET_ZONE = "LosAngeles"      ; TARGET_NAME = "target-k8s"
TARGET_IP="45.33.39.39"     ; TARGET_PORT ="5201"

cmd= f'python3 ./tests/scripts/create_proxy_only.py -p_zone {PROXY_ZONE} -p_platform {PROXY_PLATFORM} -t_zone {TARGET_ZONE} -t_name {TARGET_NAME}\
         -t_ip {TARGET_IP} -t_port {TARGET_PORT}'

print(cmd)
os.system(cmd)