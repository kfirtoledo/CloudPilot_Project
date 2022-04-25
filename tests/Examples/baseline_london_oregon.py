################################################################
#Name: baseline london oregon
#Desc: Run baseline test(no proxy) between london to Oregon
################################################################
import os
#HOST_ZONE="europe-west2 eu-west-2" ; HOST_PLATFORM="gcp aws" ;HOST_NAME="host-k8s host-k8saws"
HOST_ZONE="europe-west2-a lon04" ; HOST_PLATFORM="gcp ibm" ;HOST_NAME="host-k8s1 host-k8s2"
#HOST_ZONE="London"    ; HOST_PLATFORM="ibm";HOST_NAME="host-k8skfir"

#TARGET_ZONE="asia-southeast1"; TARGET_PALTFORM="gcp"
#TARGET_ZONE="us-west1 us-west-2"; TARGET_PALTFORM="gcp aws"; TARGET_NAME="target-k8s target-k8saws"
TARGET_ZONE="us-west1-a us-west1-b"; TARGET_PALTFORM="gcp gcp"; TARGET_NAME="target-k8s1 target-k8s2"

cmd= "python3 ./tests/scripts/full_base_line_test.py -h_zone  {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
            .format(HOST_ZONE, HOST_PLATFORM, HOST_NAME, TARGET_ZONE, TARGET_PALTFORM,TARGET_NAME)
print(cmd)
os.system(cmd)