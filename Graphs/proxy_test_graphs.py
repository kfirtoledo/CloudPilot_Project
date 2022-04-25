from aux_func.plot_func_aux import host_target_graph_bw_rtt, plt,host_target_proxy_graph_bw_rtt,host_target_proxy_box_plot_bw_rtt
from aux_func.data_func_aux import PROJECT_PATH
import os

import sys
RESULT_PATH=PROJECT_PATH+"/results/"


#same cloud
#####usa(gcp) to usa
#path= RESULT_PATH+  "host-us-east1_gcp\\target-us-west1_gcp"
#path= RESULT_PATH+  "host-us-east4_gcp\\target-us-west1_gcp"
#path= RESULT_PATH+  "host-northamerica-northeast1_gcp\\target-us-west1_gcp"

#london to usa
#path= RESULT_PATH+ "host-europe-west2-a_gcp\\target-us-west2-a_gcp"  #london(aws) to usa
path= RESULT_PATH+ "host-eu-west-2_aws/target-us-west2_gcp"  #london(aws) to usa
#path= RESULT_PATH+ "host-eu-west-2_aws\\target-us-west-2_aws"  #london(aws) to usa

#london to singapore
#path= RESULT_PATH+ "host-eu-west-2_aws\\target-asia-southeast1_gcp" #london(aws) to singapre
#path= RESULT_PATH+ "host-eu-west-2_aws\\target-ap-southeast-1_aws" #london(aws) to singapre(aws)
#path= RESULT_PATH+ "host-London_ibm\\target-ap-southeast-1_aws" #london(aws) to singapre(aws)

#mumbai to usa
#path= RESULT_PATH+ "host-ap-south-1_aws\\target-us-west1_gcp" #mumbai to  oregon
#path= RESULT_PATH+ "host-ap-south-1_aws\\target-us-west-2_aws" #mumbai to  oregon

#host_target_graph_bw_rtt(path)
#only on proxy graph
#host_target_proxy_graph_bw_rtt(RESULT_PATH+ "host-us-east1-b_gcp/target-us-west1-a_gcp/proxy-us-central1-a_gcp/")
host_target_proxy_box_plot_bw_rtt(RESULT_PATH+ "host-us-east1-b_gcp/target-us-west1-a_gcp/proxy-us-central1-a_gcp/")

plt.show()