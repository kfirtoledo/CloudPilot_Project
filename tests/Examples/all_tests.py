################################################################
#Name: all_tests
#Desc: Run 3 kinds of tests
################################################################
import os
import time
os.system("python3 ./tests/2_mumbai_europe_west-usa.py")
time.sleep(10)
os.system("python3 ./tests/2_mumbai_europe_west-usa.py")
time.sleep(10)
os.system("python3 ./tests/london2_west_usa.py")
