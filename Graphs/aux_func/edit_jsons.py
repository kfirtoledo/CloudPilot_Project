import os
import json
import shutil

# pathiter = (os.path.join(root, filename)
#     for root, _, filenames in os.walk(".")
#     for filename in filenames
# )
# for path in pathiter:
#     print(path)
#     #newname =  path.replace('small', 'large')
#     newname =  path.replace('large222', 'small')
#     #newname =  path.replace('large', 'large2')
#     if newname != path:
#         os.rename(path,newname)

def replace_name(file,str,new_str):
    newname =  file.replace(str, new_str)
    if newname != file:
        os.rename(file,newname)

def split_jsons_file(file):
    i=0
    name_file=file
    print(name_file)
    f=open(name_file,'r')
    lines = f.readlines()
    f.close()
    print("name_file: "+name_file)
    for line in lines:
        if line[0] =="{":
            name= name_file.replace(".","_{}.".format(str(i)))
            print(name)
            w_file=open(name,'w')
            w_file.write(line)
        elif line[0] =="}":
            w_file.write(line)
            w_file.close
            i=i+1
        else:
            w_file.write(line)
def remove_files_with_str(file,str):
    if str in file:
        os.remove(file)
def not_remove_files_with_str(file,str):
    if (not (str in file)):
        os.remove(file)

# dir="C:\\kfir\\kubernetes-iperf3\\results\\host-technion\\target-us-west-2_aws\\proxy-lon02_ibm\\time-11-08-2021_10-22"
# dir_new=dir.replace("10-22","13-00")
# os.mkdir(dir_new)
# pathiter = (os.path.join(root, filename) for root, _, filenames in os.walk(dir) for filename in filenames)
# for path in pathiter:
#     split_jsons_file(path)
#
# pathiter = (os.path.join(root, filename) for root, _, filenames in os.walk(dir) for filename in filenames)
# for path in pathiter:
#     if "_1." in path:
#         new_path=path.replace("10-22","13-00")
#         shutil.move(path,new_path)
#
# pathiter = (os.path.join(root, filename) for root, _, filenames in os.walk(dir) for filename in filenames)
# for path in pathiter:
#     not_remove_files_with_str(path, "_0.")
#     replace_name(path, "_0.", ".")
#
# pathiter = (os.path.join(root, filename) for root, _, filenames in os.walk(dir_new) for filename in filenames)
# for path in pathiter:
#         replace_name(path, "_1.", ".")