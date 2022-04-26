###########################################################################################################
#Name: Random auxiliary functions
#Desc: Functions helpers for randomization
###########################################################################################################
import sys,os
import random
import json

def rand_seed_val():
    # create a seed
    seed_value = random.randrange(sys.maxsize)
    # save this seed somewhere. So if you like the result you can use this seed to reproduce it
    print('Seed value:', seed_value)
    return seed_value


def save_seed_val(file,seed_val):
    data = {}
    if os.path.isfile(file) and (os.stat(file).st_size != 0):
        with open(file) as json_file:
            data = json.load(json_file)
        json_file.close()
    data.update({"seed": seed_val})

    with open(file, 'w') as f:
        json.dump(data, f,sort_keys=True, indent=2)