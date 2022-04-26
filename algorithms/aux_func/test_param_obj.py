###########################################################################################################
#Name: test parameterss object
#Desc: Object for creating tests parameters
###########################################################################################################
import os, json
from shutil import copyfile
from algorithms.aux_func.dist_calc_aux import IBM_PXY_RED_LATENCY_WITH_NOISE,create_latency_with_noise
class cfg_param_o:
    def __init__(self,type_prob,type_data_size,max_cost,bw,type_cost,dist_type,type_env,start_loc,
                 start_loc_name,algs_a,use_fake_pxy=False,create_plot=False,max_fast_optimal=5):
        self.type_prob      = type_prob  #for use case
        self.type_data_size = type_data_size
        self.type_cost      = type_cost
        self.max_cost       = max_cost
        self.start_cost     = max_cost["max_cost"]
        self.dist_type      = dist_type  #distance type RTT/distance
        self.use_fake_pxy   = use_fake_pxy
        self.type_env       = type_env
        self.start_loc      = start_loc
        self.start_loc_name = start_loc_name
        self.dist_type_val  = "km" if dist_type == "dist" else "ms"
        self.create_plot    = create_plot
        self.algs_a         = algs_a
        self.algs_name_a    = algs_a
        self.max_fast_optimal = max_fast_optimal
        self.bw = bw

    # Update meta data file with parameters
    def update_file(self,file):

        cfg_vars=vars(self)
        cfg_d=cfg_vars.copy()
        print(cfg_d)
        cfg_d.pop("algs_a")
        if os.path.isfile(file) and (os.stat(file).st_size != 0):
            with open(file) as json_file:
                data = json.load(json_file)
            json_file.close()
        data.update(cfg_d)
        with open(file, 'w') as f:
            json.dump(data, f, sort_keys=True, indent=2)

    # Update cost function
    def update_cost(self,nof_links,no_limit_cost):
        if self.type_cost== "incr" :
            self.max_cost["max_cost"] =self.start_cost+nof_links * 0.25
        if self.type_cost== "incr_05" :
            self.max_cost["max_cost"] =self.start_cost+nof_links * 0.5

        if self.type_cost== "incr_025_max" :
            if self.start_cost <= no_limit_cost *0.25:
                self.max_cost["max_cost"] =no_limit_cost *0.25

        if self.type_cost== "incr_05_max" :
            if self.start_cost <= no_limit_cost *0.5:
                self.max_cost["max_cost"] =no_limit_cost *0.5

    def copy_file(self,src,dest):
        copyfile(src,dest)

    # Create random environment with noise
    def random_noise_file(self,output_folder,create_new_file=False):
        if create_new_file:
            create_latency_with_noise(self.dist_type)
        dest=output_folder+"/ibm_latency_with_noise.json"
        self.copy_file(src=IBM_PXY_RED_LATENCY_WITH_NOISE,dest=dest)
