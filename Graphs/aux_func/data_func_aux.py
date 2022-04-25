import os
import json
from pathlib import Path


import numpy as np
import math #needed for definition of pi
PROJECT_PATH=os.path.dirname(os.path.dirname(os.path.dirname(os.path.realpath(__file__))))
LOCATION_FILES_PATH=PROJECT_PATH+"/Graphs/location_files/"
def directory_list(dir):
    dir_list = []
    directory_contents = os.listdir(dir)
    # print(directory_contents)
    for item in directory_contents:
        if os.path.isdir(os.path.join(dir, item)):
            file=os.path.join(dir, item).replace("\\","/")
            dir_list.append(file)
    return dir_list

def same_file_list(dir,prefix):
    file_list = []
    directory_contents = os.listdir(dir)
    #print(directory_contents)
    for item in directory_contents:
        if prefix in item:
            file=os.path.join(dir, item).replace("\\","/")
            file_list.append(file)
    return file_list

def get_nof_same_level_folders(folder):
    path = Path(folder)
    p_folder=path.parent.absolute()
    dir_l=directory_list(p_folder)
    return len(dir_l)

def get_avg_bitrate(file_name):
    file1 = open(file_name, 'r')
    Lines = file1.readlines()
    # Strips the newline character
    for line in Lines:
        if "sender" in line:
            line_s = line.split()
            for idx, word in enumerate(line_s):
                if "/sec" in word:
                    return [line_s[idx - 1], word]

def get_avg_json_bitrate(file_name):
    with open(file_name) as json_file:
        data = json.load(json_file)
        th = (float(data["end"]["sum_sent"]["bits_per_second"])/1024)/1024
        unit ="Mbits"
    return th,unit


def get_avg_ping_rtt(file_name):
    file1 = open(file_name, 'r')
    Lines = file1.readlines()
    # Strips the newline character
    for line in Lines:
        if "rtt" in line:
            rtt = line.split('=')[1].split('/')
            unit = rtt[-1].split()[-1].split('\n')[0]
            avg_rtt = rtt[1]
            return [avg_rtt, unit]
def get_avg_json_rtt(file_name):
    with open(file_name) as json_file:
        data = json.load(json_file)

        time_e = int(data["end"]["streams"][0]["sender"]["min_rtt"])/1000
        unit ="ms"
    return time_e,unit


def get_time_end(file_name):
    #print(file_name)
    with open(file_name) as json_file:
        data = json.load(json_file)
        time_e =data["end"]["sum_received"]["end"]
        unit ="s"
    return time_e,unit

def get_server_info(name):
    plaform = name.split('_')[1]
    zone_s = (name.split('_')[0]).split('-')
    #print("platform: {} zones: {}".format(plaform,zone_s))
    #print(LOCATION_FILES_PATH + "gc_zone_list.json")
    if plaform == "gcp":
        json_file =  LOCATION_FILES_PATH + "gc_zone_list.json"
        zone_data = zone_s[1] + "-" + zone_s[2]
    elif plaform == "aws":
        zone_data = zone_s[1] + "-" + zone_s[2]+"-" +  zone_s[3]
        json_file = LOCATION_FILES_PATH + "aws_zone_list.json"
    elif plaform == "ibm":
        zone_data = zone_s[1]
        json_file = LOCATION_FILES_PATH + "ibm_zone_list.json"
    else:
        print("platform is not supported")

    #print(json_file)

    with open(json_file) as json_file:
        data = json.load(json_file)
        zone_loc =data[zone_data]
    return [zone_data, zone_loc, plaform]

def get_dir_time(dir_list):
    time =[]
    for dir in dir_list:
        time_dir=dir.split('/')[-1]
        time_s=time_dir.replace("time-","")
        time.append(time_s)
    return time

def get_server_perfix(folder):
    servers=(str(folder).split('/'))
    #print("servers: ", servers)
    proxy_folder=""
    for word in servers:
        if "host" in word:
            host_folder=word
        if "target" in word:
            target_folder=word
        if "proxy" in word:
            proxy_folder=word
    return host_folder, target_folder ,proxy_folder
def sort_list(list1, list2):
    list1 = [element.split(":")[0] for element in list1]
    zipped_lists = zip(list1, list2)
    sorted_zipped_lists = sorted(zipped_lists)
    sorted_list2 = [element for _, element in sorted_zipped_lists]
    return sorted_list2

def get_data(folder,prefix ,type):
    val_a =[] ; unit_a =[]
    dir_l=directory_list(folder)
    for dir in dir_l:
        print(dir+prefix)
        if type == "bw":
            if 'iperf Done' in open(dir + prefix).read(): #not ajson file
                val, unit =get_avg_bitrate(dir+prefix)
            else:
                val, unit =get_avg_json_bitrate(dir+prefix)

        elif type == "RTT":
            val, unit = get_avg_json_rtt(dir + prefix)
            #val, unit = get_avg_ping_rtt(dir + prefix)
        elif (type == "large_file") or (type == "small_file"):
            val, unit = get_time_end(dir + prefix)
        val_a.append(float(val))
        unit_a.append(unit)
    time_a = get_dir_time(dir_l)
    #sort according time_A
    val_a = sort_list(time_a, val_a)
    unit_a = sort_list(time_a, unit_a)
    time_a = sort_list(time_a,time_a)
    return val_a ,unit_a,time_a

def get_iteration_data(folder,prefix ,type):
    val_a = [];
    unit_a = []
    file_l = same_file_list(folder,prefix)
    for file in file_l:
        #print(file)
        if type == "bw":
            val, unit = get_avg_json_bitrate(file)
        elif type == "RTT":
            val, unit = get_avg_json_rtt(file)

        val_a.append(float(val))
        unit_a.append(unit)
    time = get_dir_time([folder])
    time[0]=time[0].replace("-2021","")
    return val_a, unit_a, time[0]



