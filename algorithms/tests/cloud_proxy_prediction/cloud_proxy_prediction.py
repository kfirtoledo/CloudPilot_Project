###########################################################################################################
#Name: Example for test simulation environment
#Desc: In this test we run simulation for "localized_cdn" use case
#      all the results will be saved in the results output folder.
###########################################################################################################
from algorithms.aux_func.cloud_prediction_aux_func import run_cloud_perdiction_alg

import geopy.distance
import matplotlib.pyplot as plt
import matplotlib
#matplotlib.use('agg')
from algorithms.aux_func.dist_calc_aux import dist_calc_km

alg    ="two_proxy_greedy_rb_alg"        # type of algorithms: "flow_greedy_fct", "flow_greedy_cost","one_proxy_greedy_alg",
                                         # "two_proxy_greedy_alg", "two_proxy_greedy_rb_alg"
budget = 6                               # budget
cloud  = "gcp"                           # cloud providers: "gcp" or "ibm"


#List of servers locations and RTT from the server location
#the possible location should be take from "locations/gcp_locations.jsons" or "locations/ibm_locations.jsons"
servers =[{"server": "Oregon" , "RTT": 2}, #[location,RTT from the location in ms]
          {"server": "Iowa"   , "RTT": 5},
          {"server": "Finland", "RTT": 10},
          {"server": "Taiwan" , "RTT": 15}]

#List of link between server and dat to sen in GB
servers_couples = [ {"source":"Oregon",  "destination": "Iowa"    ,"data_size":2 },
                    {"source":"Oregon",  "destination": "Iowa"    ,"data_size":2 },
                    {"source":"Oregon",  "destination": "Finland" ,"data_size":2 },
                    {"source":"Finland", "destination": "Oregon"  ,"data_size":2 },
                    {"source":"Finland", "destination": "Iowa"    ,"data_size":2 },
                    {"source":"Finland", "destination": "Taiwan"  ,"data_size":2 },
                    {"source":"Iowa",    "destination": "Oregon"  ,"data_size":2 },
                    {"source":"Iowa",    "destination": "Taiwan"  ,"data_size":2 },
                    {"source":"Iowa",    "destination": "Finland" ,"data_size":2 },
                    {"source":"Taiwan",  "destination": "Oregon"  ,"data_size":2 },
                    {"source":"Taiwan",  "destination": "Iowa"    ,"data_size":2 },
                    {"source":"Taiwan",  "destination": "Finland" ,"data_size":2 }]

run_cloud_perdiction_alg(alg,budget,cloud,servers,servers_couples)
#plt.show()

