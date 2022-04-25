################################################################
#Name: run_iperf3_2_ext_k8s 
#Desc: contain functions to run single iperf3 with out any error
#Inputs: target_ip,target_port, res_file (for iperf3 result)
#       iperf3_args 
################################################################
import argparse
import os
import time  
import subprocess as sp
import sys
import argparse
try:
    from typing import runtime_checkable
except ImportError:
    from typing_extensions import runtime_checkable
parser = argparse.ArgumentParser()

############################### functions ##########################
#checking no error in files
def check_err_in_file(file):
  with open(file) as myfile:
    search_words = ['error','interrupt']
    sum_sent_flag=False
    for line in myfile:
      if any(word in line for word in search_words):
        print('Error in json file {} -performing the test again'.format(file))
        return True
      if "sum_sent" in line:
        sum_sent_flag=True

    if sum_sent_flag == False:
      print(f'Not found sum_sent in json file {file} -performing the test again')
      return True

  if os.stat(file).st_size == 0 : #check empty file
    return True

  print(f'TEST PASS \n save results to json file {file}')
  return False

############################### MAIN ##########################

parser.add_argument("-target_ip"  , "--target_ip"   , default = "", help="target ip for iperf test")
parser.add_argument("-target_port", "--target_port" , default = "", help="target por for iperf test")
parser.add_argument("-res_file"   , "--res_file"   , default = "", help="result file for output")
parser.add_argument("-iperf3_args", "--iperf3_args"  , default = "", help="additional arguments for iperf test")
#CMD: python3 steps/run_iperf3_2_ext_k8s.py -target_ip 34.138.127.138 -target_port 5200 -res_file "./kfir.txt" -iperf3_args "--omit 3"

args = parser.parse_args()
target_ip   = args.target_ip
target_port = args.target_port
res_file    = args.res_file
iperf3_args  = args.iperf3_args

if (target_ip ==  "") or (target_port == ""):
  print("ERROR: please set target ip and port ")
  exit 

pod= sp.getoutput('kubectl get pods -l app=iperf3-client -o name | head -n 1| cut -d\'/\' -f2')
cmd='kubectl get pod {} '.format(pod) +'-o jsonpath=\'{.status.containerStatuses[0].ready}\''
pod_status= sp.getoutput(cmd)
while (not pod_status):
  print("Waiting for {} to start...".format(pod))
  time.sleep(5)

err_in_file=True # seting true for the first itme
while(err_in_file):
  cmd = 'kubectl exec -i {} -- iperf3 -c {} -p {} {}  > {}'.format(pod,target_ip,target_port,iperf3_args,res_file)
  os.system(cmd)
  print("\n{}\n".format(cmd))
  err_in_file=check_err_in_file(res_file)
       

