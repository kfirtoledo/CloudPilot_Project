from aux_func.internet_plot_func import *
from aux_func.data_func_aux import *
RESULT_PATH="C:\\kfir\\kubernetes-iperf3\\results\\host-technion\\"

#path= RESULT_PATH+ "host-europe-west2_gcp\\target-australia-southeast1_gcp\\baseline"

# technion_oragon gcp
targets="us-west1-a_gcp"
out_dir="technion_oragon"
path= RESULT_PATH+ "target-{}\\".format(targets)

#target-oregon aws london_proxy
targets="us-west-2_aws"
out_dir="technion_oregon_aws_proxy_london"
path= RESULT_PATH+ "target-{}\\".format(targets)

targets="us-west-2-fran_aws"
out_dir="technion_oregon_aws_proxy_frankfurt"
path= RESULT_PATH+ "target-{}\\".format(targets)

#target-barzil gcp
targets="southamerica-east1-a_gcp"
out_dir="technion_sao_paolo_gcp"
path= RESULT_PATH+ "target-{}\\".format(targets)


folder_graph_internet(path,figure=0,out_dir=out_dir)
plt.show()