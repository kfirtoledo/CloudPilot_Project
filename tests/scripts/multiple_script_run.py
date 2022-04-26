################################################################
#Name: multiple_script run
#Desc: Run input script in loop(NOF_LOOPS) every with time delay(SLEEP_TIME) 
#Inputs: script
################################################################
import os
import time

from progress.bar import IncrementalBar
import argparse
from typing import runtime_checkable
parser = argparse.ArgumentParser()
############################### functions ##########################
def sleep_time(val):
    mylist = list(range(1,val,1))
    bar = IncrementalBar('Countdown', max = len(mylist))
    for item in mylist:
        bar.next()
        time.sleep(60)
    bar.finish()

############################### Main ##########################

parser.add_argument("-s"    , "--script"     , default = "", help=" cript to run")
SLEEP_TIME= 3*60
NOF_LOOPS=7
args = parser.parse_args()
for i in range(NOF_LOOPS):
    print("Start running script {} - iteration {} ".format(args.script,i))
    os.system("python3 {} ".format(args.script))
    print("START: sleeping for {} minutes".format(SLEEP_TIME))
    sleep_time(SLEEP_TIME)
    print("FINISH: sleeping for {} minutes ".format(SLEEP_TIME))
    