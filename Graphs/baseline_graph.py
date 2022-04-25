from aux_func.baseline_plot_func import *
from aux_func.data_func_aux import *
RESULT_PATH="\\\\wsl$\\Ubuntu-20.04\\home\\kfirt\\k8s-cloud-routing\\results\\"

#path= RESULT_PATH+ "host-europe-west2_gcp\\target-australia-southeast1_gcp\\baseline"
hosts=["europe-west2-a_gcp","lon02_ibm"]
targets=["australia-southeast1-a_gcp","syd01_ibm"]
out_dir="london_sydney"
for i,host in enumerate(hosts):
    for j,target in enumerate(targets):
        path = RESULT_PATH + "host-{}\\target-{}\\baseline".format(hosts[i], targets[j])
        folder_graph_baseline(path, figure=(i*2 +j),out_dir=out_dir)

path= RESULT_PATH+ "host-{}\\target-{}\\baseline".format(hosts[0],hosts[1])
folder_graph_baseline(path,figure=4,out_dir=out_dir)

path= RESULT_PATH+ "host-{}\\target-{}\\baseline".format(targets[0],targets[1])
folder_graph_baseline(path,figure=5,out_dir=out_dir)
plt.show()