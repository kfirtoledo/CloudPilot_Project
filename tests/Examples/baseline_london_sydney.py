################################################################
#Name: baseline london sydney
#Desc: Run baseline test(no proxy) between London to Sydney
################################################################
import os
HOST_ZONE="europe-west2-a lon02" ; HOST_PLATFORM="gcp ibm" ;HOST_NAME="host-k8s1 host-k8s2"

TARGET_ZONE="australia-southeast1-a syd01"; TARGET_PALTFORM="gcp ibm"; TARGET_NAME="target-k8s1 target-k8s2"

cmd= "python3 ./tests/scripts/full_base_line_test.py -h_zone  {} -h_platform {} -h_name {} -t_zone {} -t_platform {} -t_name {}"\
            .format(HOST_ZONE, HOST_PLATFORM, HOST_NAME, TARGET_ZONE, TARGET_PALTFORM,TARGET_NAME)
print(cmd)
os.system(cmd)
