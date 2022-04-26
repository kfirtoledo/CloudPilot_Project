###########################################################################################################
#Name: Example for test simulation environment
#Desc: In this test we run simulation for "many one-to-one" use case
#      all the results will be saved in the results output folder.
###########################################################################################################
from algorithms.aux_func.test_aux_func import create_output_folder
from algorithms.aux_func.test_param_obj import cfg_param_o
from algorithms.algorithms.multiple_tests import run_multiple_test

import matplotlib.pyplot as plt
import matplotlib
#matplotlib.use('agg')


############## Algorithms selections #################################
algs_a      = ["flow_greedy_fct",
               "flow_greedy_cost",
               "one_proxy_greedy_alg",
               "two_proxy_greedy_alg",
               "two_proxy_greedy_rb_alg"]

############## Environment configuration #############################
cfg=cfg_param_o(type_prob="many_couples", #use case many one to one
                max_cost={"max_cost":0,"pxy_cost":0.5,"bw_cost":0.08}, # cost parameters
                type_cost="incr",                                      # type of cost (incr 0.25)
                type_data_size="fix",                                  # type of data size
                dist_type="latency_gcp_dc",                            # which cloud provider use: IBM or google
                type_env="incr",                                       # type of environment- increment add one each time
                start_loc=[35.6762, 139.6503],                         # start location
                start_loc_name="tokyo",                                # strat location name
                algs_a = algs_a,                                       # type of algorithms
                bw={"pxy_bw":2* 1027,"host_bw":1 * 1024})              # bandwidth of proxies and hosts

############### Run simulation #######################################
output_folder =create_output_folder(cfg)
for  i in  range (2,6):
    folder=run_multiple_test(nof_tests=1, cfg=cfg,user_size=i,OUTPUT_FOLDER=output_folder)


# plt.show(block=False)
# plt.close()

plt.show()