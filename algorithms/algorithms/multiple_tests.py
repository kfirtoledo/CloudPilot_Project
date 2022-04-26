################################################################
#Name:  Multiple test
#Desc: Run single test multiple times with different numbers of users
################################################################
from algorithms.aux_func.time_aux_func import test_start_time, test_end_time
from algorithms.algorithms.single_test import single_test
import matplotlib.pyplot as plt
###################################################################################
def run_multiple_test(nof_tests,cfg,user_size,OUTPUT_FOLDER):
    for i in range(nof_tests):
        t = test_start_time()
        print (f"\n\n test number {i} user_size {user_size}\n\n")
        test_folder= single_test(pxy_title="", cfg=cfg, user_size=user_size, seed= 0, output_folder=OUTPUT_FOLDER)
        test_end_time(t)
        plt.close()
    return test_folder