################################################################
#Name: proxy only test
#Desc: create 1 proxy that send data to target ip
###############################################################
import os
PROXY_ZONE = "europe-west2-a" ; PROXY_PLATFORM = "gcp"
#PROXY_ZONE = "lon04" ; PROXY_PLATFORM = "ibm"

TARGET_ZONE = "LosAngeles"      ; TARGET_NAME = "target-k8s"
#TARGET_IP="64.201.123.18"     ; TARGET_PORT ="8080"
TARGET_IP="50.7.158.50"     ; TARGET_PORT ="8080"

cmd= f'python3 ./tests/scripts/create_proxy_only.py -p_zone {PROXY_ZONE} -p_platform {PROXY_PLATFORM} -t_zone {TARGET_ZONE} -t_name {TARGET_NAME}\
         -t_ip {TARGET_IP} -t_port {TARGET_PORT}'

print(cmd)
os.system(cmd)