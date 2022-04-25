import os
pathiter = (os.path.join(root, filename)
    for root, _, filenames in os.walk(".")
    for filename in filenames
)
for path in pathiter:
    print(path)
    #newname =  path.replace('small', 'large')
    newname =  path.replace('targe_host', 'target_host')
    #newname =  path.replace('host_targe', 'host_target')
    #newname =  path.replace('large', 'large2')
    if newname != path:
        os.rename(path,newname)