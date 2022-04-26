###########################################################################################################
#Name: Time auxiliary functions
#Desc: Functions helpers for timing tests
###########################################################################################################
from datetime import datetime

def test_start_time():
    start_time = datetime.now()
    start_time_s = start_time.strftime("%H:%M:%S")
    return start_time


def test_end_time(start_time,prefix=""):
    end_time = datetime.now()
    end_time_s = end_time.strftime("%H:%M:%S")
    test_time_s = end_time - start_time
    print(f"{prefix} total test time {test_time_s}")
    return test_time_s