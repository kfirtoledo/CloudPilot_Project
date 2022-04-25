from Graphs.aux_func.data_func_aux import *
from matplotlib import pyplot as plt
import seaborn as sns
import pandas as pd
import pickle
##################### Plot Functions #################################
def create_plot_graph(x_val,xlabel,y_val,ylabel,legend,main_title,sup_title,figure_i,nof_supplot,idx):
    fig= plt.figure(figure_i)
    fig.suptitle(main_title,fontsize= 20,fontweight='bold')
    fig.subplots_adjust(hspace=.5)
    fig.set_size_inches(13, 14, forward=True)
    sns.set()
    plt.subplot(nof_supplot, 1,idx)
    sns.set()
    plt.ylabel(ylabel, fontsize=12,fontweight='bold')
    plt.xlabel(xlabel, fontsize=12,fontweight='bold')
    plt.xticks(fontsize=14,fontweight='bold')
    plt.yticks(fontsize=14,fontweight='bold')
    plt.title(sup_title, fontsize= 14,fontweight='bold')
    plt.plot(x_val, y_val,label=legend,marker='o')
    #plt.tight_layout()
    plt.legend(loc='upper right', shadow=True)
    save_fig(title=main_title,figure_i=figure_i)

def create_box_plot_graph(x_val,xlabel,y_val,ylabel,legend,main_title,sup_title,figure_i,nof_supplot,idx):
    df_arr= []
    fig= plt.figure(figure_i)
    fig.suptitle(main_title,fontsize= 20,fontweight='bold')
    fig.subplots_adjust(hspace=1.4)
    fig.set_size_inches(15, 16, forward=True)
    sns.set()
    plt.subplot(nof_supplot, 1,idx)
    plt.xticks(fontsize=14,fontweight='bold')
    plt.yticks(fontsize=14,fontweight='bold')
    plt.title(sup_title, fontsize= 14,fontweight='bold')
    for i,x in enumerate(x_val):
        df = pd.DataFrame({'value': y_val[i],'time': x_val[i]})
        df_arr.append(df)
    all_data = pd.concat(df_arr)

    boxplot=sns.boxplot(x="time", y="value", data=all_data, showmeans=True)
    boxplot.set_xlabel(xlabel, fontsize=12,fontweight='bold')
    boxplot.set_ylabel(ylabel, fontsize=12,fontweight='bold')

    save_fig(title=main_title+"_boxplot",figure_i=figure_i)

def save_fig(title, figure_i):
    title_format = title.replace(': ', '_').replace("           ","_").replace(' ', '_').replace('\n', '_')
    title_format=title_format.split("___")
    fig_name=title_format[0]
    output_folder =title_format[1]
    output_folder ="./output/Graphs/" + output_folder
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    plt.savefig(output_folder + "/" + fig_name + "_" + str(figure_i) + '.png')
    return fig_name,output_folder

def create_titles(folder,type):
    title ="Throughput" if (type =="bw") else ("200MB File" if (type =="large_file") else ("10KB File" if (type =="small_file") else type) )
    host_prefix, target_prefix, proxy_prefix = get_server_perfix(folder)
    host_zone, host_loc, host_platform = get_server_info(host_prefix)
    proxy_zone, proxy_loc, proxy_platform = get_server_info(proxy_prefix)
    target_zone, target_loc, target_platform = get_server_info(target_prefix)
    main_title="{} test \n Host: {}({}) {}           Target: {}({}) {}".format(title ,host_zone, host_loc, host_platform.upper(), target_zone, target_loc, target_platform.upper())
    sup_title="Proxy: {}({}) {} ".format(proxy_zone, proxy_loc, proxy_platform.upper())
    return main_title,sup_title

##################### BW Functions #################################
def create_bw_or_timend_graphs(folder,folder_idx,figure_i,type,nof_splot=-1):
    main_title,sup_title = create_titles(folder,type)
    nof_splot= get_nof_same_level_folders(folder) if nof_splot == -1 else nof_splot
    #Throughput graphs
    res_a=["/{}_host_target_direct.res".format(type),"/{}_host_proxy_proxy.res".format(type),"/{}_host_proxy_forwarding.res".format(type)]
    legend_a = ["Direct", "Proxy", "Forwarding"]
    ylable= "Throughput [{}]" if (type == "bw") else "TimeEnd [{}]"
    for idx,res in enumerate(res_a):
        val_a, unit_a, time_a = get_data(folder, res,type=type)
        create_plot_graph(x_val=time_a, xlabel="Time", y_val=val_a, ylabel=ylable.format(unit_a[0]),
                      legend=legend_a[idx], main_title=main_title,sup_title=sup_title,figure_i=figure_i,nof_supplot=nof_splot, idx=folder_idx)

def create_bw_box_plot_graphs(folder,prefix,nof_splot,idx,sup_title_prefix,type_arr):
    for j,type in enumerate(type_arr):
        bw_val_arr = []; bw_unit_arr = []; bw_time_arr = []
        main_title, sup_title = create_titles(folder, type)
        sup_title = sup_title_prefix if "Direct" in sup_title_prefix  else sup_title_prefix +sup_title
        ylable = "Throughput [{}]" if (type == "bw") else "RTT [{}]"
        time_folders = directory_list(folder)
        time_a = get_dir_time(time_folders)
        time_folders = sort_list(time_a, time_folders)
        print(time_folders)
        for time_f in time_folders:
            bw_val, bw_unit, bw_time = get_iteration_data(time_f, prefix , type)
            print(f'time_f:{time_f}  type {type}bw_val {bw_val}')
            bw_val_arr.append(bw_val)
            bw_unit_arr.append(bw_unit)
            bw_time_arr.append(bw_time)

        create_box_plot_graph(x_val=bw_time_arr, xlabel="Time", y_val=bw_val_arr, ylabel=ylable.format(bw_unit[0]),
                               legend=type, main_title=main_title, sup_title=sup_title, figure_i=j, nof_supplot=nof_splot, idx=idx)

def create_rtt_graphs(folder, folder_idx,figure_i,type,nof_splot=-1):
    # RTT graphs
    main_title, sup_title = create_titles(folder,"RTT")
    nof_splot= get_nof_same_level_folders(folder) if nof_splot == -1 else nof_splot
    legend_a = ["Direct", "Proxy", "Forwarding"]
    val_direct, unit_direct, time_direct = get_data(folder, f"/{type}_host_target_direct.res" , type="RTT")
    val_pxy_a, unit_pxy_a, time_pxy_a    = get_data(folder, f"/{type}_proxy_host_direct.res"  , type="RTT")
    val_pxy_b, unit_pxy_b, time_pxy_b    = get_data(folder, f"/{type}_proxy_target_direct.res", type="RTT")
    val_frwd, unit_frwd, time_frwd       = get_data(folder, f"/{type}_host_proxy_forwarding.res", type="RTT")
    val_pxy = [max(a,b) for a, b in zip(val_pxy_a, val_pxy_b)]
    vals_a=[val_direct,val_pxy,val_frwd]
    for idx, rtt_val in enumerate(vals_a):
        create_plot_graph(x_val=time_direct, xlabel="Time", y_val=rtt_val, ylabel="RTT [{}]".format(unit_direct[0]),
                          legend=legend_a[idx], main_title=main_title, sup_title=sup_title, figure_i=figure_i,nof_supplot=nof_splot, idx=folder_idx)

###################### MAIN Functions ################################################

def host_target_proxy_graph_bw_rtt(proxy_dir):
    create_bw_or_timend_graphs(folder = proxy_dir, folder_idx = 1,type="bw", figure_i = 0,nof_splot=1)
    create_rtt_graphs(folder = proxy_dir, folder_idx = 1,type="bw",figure_i= 1, nof_splot=1)

def host_target_proxy_box_plot_bw_rtt(proxy_dir):
    create_bw_box_plot_graphs(folder=proxy_dir, prefix="bw_host_target_direct",    sup_title_prefix="Direct connection ", type_arr=["RTT", "bw"],
                                nof_splot=3, idx=1)
    create_bw_box_plot_graphs(folder=proxy_dir, prefix="bw_host_proxy_proxy",      sup_title_prefix="Proxy connection ", type_arr=["RTT", "bw"],
                                nof_splot=3, idx=2)
    create_bw_box_plot_graphs(folder=proxy_dir, prefix="bw_host_proxy_forwarding", sup_title_prefix="Forwarding connection",
                              type_arr=["RTT", "bw"], nof_splot=3, idx=3)


def host_target_graph_bw_rtt(path):
    proxy_dir_list= directory_list(path)
    for idx,proxy_dir in enumerate(proxy_dir_list):
        create_bw_or_timend_graphs(folder = proxy_dir, folder_idx = idx + 1,type="bw", figure_i = 0)
        create_rtt_graphs(folder = proxy_dir, folder_idx = idx + 1,type="large_file",figure_i= 1)
        create_bw_or_timend_graphs(folder=proxy_dir, folder_idx=idx + 1, type="large_file", figure_i=2)
        create_bw_or_timend_graphs(folder=proxy_dir, folder_idx=idx + 1, type="small_file", figure_i=3)

