import os
import json
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


split_jsons_file("bw_proxy_target_direct.res")