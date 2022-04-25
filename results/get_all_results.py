import argparse
import os
import json 
from glob import glob

############### Functions #################################
def directory_list(dir):
    dir_list = []
    directory_contents = os.listdir(dir)
    #print(directory_contents)
    for item in directory_contents:
        if os.path.isdir(os.path.join(res_dir, item)):
            dir_list.append(os.path.join(res_dir, item))
    return dir_list

############### Main #################################
#Parser
parser = argparse.ArgumentParser()
parser.add_argument("-res_dir"  , "--res_dir"  , default = ".", help="Results Directory")
args = parser.parse_args()
res_dir   = args.res_dir

dir_list=[x[0] for x in os.walk(res_dir)]

for item in dir_list:
    if "time" in item:
        time=item.split('/')[-1]
        print(time)
        cmd= "python3 ./steps/get_results.py --res_dir {}".format(item)
        os.system(cmd)
        print("\n\n")


