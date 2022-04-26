################################################################
#Name: network_test_func 
#Desc: contain 
#      -flavors of iperf and ping test functions  
#         -iperf functions call (run_iperf3_2_ext_k8s.py- single iperf check)
#         -ping functions call (run_ping_check.py- single ping check)
#       -Auxiliary functions : connect to cluster , get current time           
################################################################

import os
import sys
sys.path.insert(1, 'steps/')
from PROJECT_PARAMS import GOOGLE_PROJECT_ID
from datetime import datetime
from pytz import timezone    
import subprocess as sp

import time
sys.path.insert(1, 'project_metadata/')
from meta_data_func import *
import argparse
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()

############################### functions ##########################
def connect_to_cluster(name,zone,platform):
    print("\n CONNECT TO: {} in zone: {} ,platform: {}\n".format(name,zone, platform))
    connect_flag= False
    while (not connect_flag):
        if platform == "gcp":
            cmd="gcloud container clusters  get-credentials {} --zone {} --project  {}".format(name, zone,GOOGLE_PROJECT_ID)
            print(cmd)
        elif platform == "aws":
            cmd="aws eks --region {} update-kubeconfig --name {} ".format(zone,name)
        elif platform == "ibm":
            cmd="ibmcloud ks cluster config --cluster {} ".format(name)
        else:
            print ("ERROR: Cloud platform {} not supported".format(platform))
            exit(1)
        
        out_cmd=sp.getoutput(cmd)
        print("connection output: {}".format(out_cmd))
        connect_flag = False if ("ERROR" in out_cmd or "Failed" in out_cmd) else True
        if not connect_flag: 
            time.sleep(30) #wait more time to connection
        return out_cmd


def run_ping_test(src_name,dst_name,dest_ip,res_dir):
    print("Checking RTT between {} to {} ".format(src_name, dst_name) )
    res_file= "{}/ping_{}_{}.res".format(res_dir, src_name.split("-")[0], dst_name.split("-")[0]) 
    print(res_file)
    os.system("./steps/run_ping_check.sh {} {}".format(dest_ip,res_file))

#Run 3 kinds of iperf3 tests: 10 sec , small file,large_file
def run_iperf_test(src_name, dst_name, dest_ip, dest_port, res_dir, type_data):
    Tests=["bw","small_file","large_file"]
    iperf_flags=["\"--omit 3\"","\"-n 10k -J \"","\"-n 200M -J\""]
    for idx,test in enumerate(Tests):
        print("Checking {} test between {} to {} -{}".format(test,src_name, dst_name, type_data))
        res_file= "{}/{}_{}_{}_{}.res".format(res_dir,test, src_name.split("-")[0], dst_name.split("-")[0], type_data) 
        print(res_file)
        cmd="python3 ./steps/aux_func/run_iperf3_2_ext_k8s.py -target_ip {} -target_port {} -res_file {} -iperf3_args {}"\
        .format(dest_ip,dest_port,res_file,iperf_flags[idx])
        os.system(cmd)



#Run 1 kind of iperf3 tests: 10 sec test
def run_single_iperf_test(src_name, dst_name, dest_ip, dest_port, res_dir, type_data,file_prefix="" ,use_bbr=False,time=10):
    Tests=["bw"]

    #use_bbr=True
    bbr_flag="-C bbr" if use_bbr else ""
    iperf_flags = [f"\"--omit 3 -t {str(time)} {bbr_flag} -J \""]
    for idx,test in enumerate(Tests):
        print(f"Checking {test} test between {src_name} to {dst_name} -{type_data}")
        res_file= f'{res_dir}/{test}_{src_name.split("-")[0]}_{dst_name.split("-")[0]}_{type_data}{file_prefix}.res'
        print(res_file)
        cmd="python3 ./steps/aux_func/run_iperf3_2_ext_k8s.py -target_ip {} -target_port {} -res_file {} -iperf3_args {}"\
        .format(dest_ip,dest_port,res_file,iperf_flags[idx])
        os.system(cmd)

#Run fctof iperf3
def run_single_iperf_test_fct(src_name, dst_name, dest_ip, dest_port, res_dir, type_data,file_prefix ,use_bbr=False):
    Tests=["bw"]
    iperf_flags = [f"\" -n 2G -b 1G -J \""]
    for idx,test in enumerate(Tests):
        print(f"Checking {test} test between {src_name} to {dst_name} -{type_data}")
        res_file= f'{res_dir}/{test}_{src_name.split("-")[0]}_{dst_name.split("-")[0]}_{type_data}{file_prefix}.res'
        print(res_file)
        cmd=f"python3 ./steps/aux_func/run_iperf3_2_ext_k8s.py -target_ip {dest_ip} -target_port {dest_port} -res_file {res_file} -iperf3_args {iperf_flags[idx]}"
        os.system(cmd)
    return res_file
#Run multiple iperf3 tests: 10 sec test
def run_multiple_iperf_test(src_name, dst_name, dest_ip, dest_port, res_dir, type_data,nof_tests,time):
    for i in range(nof_tests):
        print(f"Test iteration: {i}")
        file_prefix = "" if i == (nof_tests-1) else f"_{i}" # set iteration number 
        run_single_iperf_test(src_name, dst_name, dest_ip, dest_port, res_dir, type_data,file_prefix=file_prefix,time=time)

def run_base_line_iperf_test(src_name,dst_name,dest_ip,dest_port,res_dir,direction,type_data,nof_test):
    Tests=["baseline"]
    iperf_flags=["\"--omit 3 -J \""]
    for i in range(nof_test):
        for idx,test in enumerate(Tests):
            print("Checking {} test between {} to {} -{} iteration {}".format(test,src_name, dst_name, type_data,i))
            res_file= "{}/{}_{}_{}_{}.res".format(res_dir,test,direction, type_data,i) 
            print(res_file)
            cmd="python3 ./steps/aux_func/run_iperf3_2_ext_k8s.py -target_ip {} -target_port {} -res_file {} -iperf3_args {}"\
            .format(dest_ip,dest_port,res_file,iperf_flags[idx])
            os.system(cmd)


def run_repet_small_iperf_test(src_name,dst_name,dest_ip,dest_port,res_dir,nof_test,type_data):
    res_dir=res_dir+"/10k_file/"
    if not os.path.exists(res_dir):
        os.makedirs(res_dir)
    for test_idx in range(nof_test):
        Tests=["10k_file"]
        iperf_flags=["\"-n 10K -J \""]
        for idx,test in enumerate(Tests):
            print("Checking {} test between {} to {} -{} iteration- {}".format(test,src_name, dst_name, type_data,test_idx))
            res_file= "{}/{}_{}_{}_{}_{}.res".format(res_dir,test, src_name.split("-")[0], dst_name.split("-")[0], type_data,test_idx) 
            print(res_file)
            cmd="python3 ./steps/aux_func/run_iperf3_2_ext_k8s.py -target_ip {} -target_port {} -res_file {} -iperf3_args {}"\
            .format(dest_ip,dest_port,res_file,iperf_flags[idx])
            os.system(cmd)


def get_folder_res(host_zone,host_platform,target_zone,target_platform,proxy_zone,proxy_platform,folder_type,prefix_fol=""):
    time_s = get_time()
    #get folder path
    real_path = os.path.realpath(__file__)
    proj_dir = os.path.dirname(os.path.dirname(os.path.dirname(real_path))) # directory of script
    if folder_type == folder_type:
        res_dir= f'{proj_dir}/results/{prefix_fol}/host-{host_zone}_{host_platform}/target-{target_zone}_{target_platform}/proxy-{proxy_zone}_{proxy_platform}/time-{time_s}/'
    if folder_type == "baseline_folder":
            res_dir= r'{}/results/host-{}_{}/target-{}_{}/baseline/time-{}/'.format(proj_dir,host_zone,host_platform,target_zone,target_platform,time_s) # path to be created
    if not os.path.exists(res_dir):
        os.makedirs(res_dir)
    return res_dir

def get_folder_res_2_pxy(host_zone,host_platform,target_zone,target_platform,proxy_zone1,proxy_platform1,proxy_zone2,proxy_platform2,prefix_fol="2pxy"):
    time_s = get_time()
    #get folder path
    real_path = os.path.realpath(__file__)
    proj_dir = os.path.dirname(os.path.dirname(os.path.dirname(real_path))) # directory of script
    res_dir= f'{proj_dir}/results/{prefix_fol}/host-{host_zone}_{host_platform}/target-{target_zone}_{target_platform}/proxy-{proxy_zone1}_{proxy_platform1}/proxy-{proxy_zone2}_{proxy_platform2}/time-{time_s}/'
    if not os.path.exists(res_dir):
        os.makedirs(res_dir)
    return res_dir

# return current time
def get_time():
    Israel_tz = timezone('Asia/Jerusalem')
    IL_time = datetime.now(Israel_tz)
    dt_string = IL_time.strftime("%d-%m-%Y_%H-%M")
    print("date and time =", dt_string)
    return dt_string