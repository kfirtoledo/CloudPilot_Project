from Graphs.aux_func.data_func_aux import *
import seaborn as sns
import pandas as pd
import pickle

def create_box_plot_graph(x_val,xlabel,y_val,ylabel,legend,main_title,sup_title,figure_i,nof_supplot,idx,out_dir):
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

    output_folder ="./output/Graphs/technion/" + out_dir
    with open(output_folder + '/kfir.pkl', 'wb') as fid:
        pickle.dump(fig, fid)

    save_fig(title=main_title,figure_i=figure_i,out_dir=out_dir)

def save_fig(title, figure_i,out_dir):
    title_format = title.replace(': ', '_').replace("           ","_").replace(' ', '_').replace('\n', '_').replace("___","")
    fig_name=title_format
    output_folder ="./output/Graphs/technion/" + out_dir
    print(output_folder)
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    plt.savefig(output_folder + "/" + fig_name + "_" + str(figure_i) + '.png')


    return fig_name,output_folder

def get_baselin_perfix(folder):
    servers=(str(folder).split('\\'))
    for idx,word in enumerate(servers):
        if "baseline" in word:
            host_folder=servers[idx-2]
            target_folder=servers[idx-1]
    return host_folder, target_folder

def create_titles(folder,type,prefix):
    title ="Throughput" if (type =="bw") else ("200MB File" if (type =="large_file") else ("10KB File" if (type =="small_file") else type) )
    host_prefix, target_prefix, proxy_prefix = get_server_perfix(folder)
    if prefix == "direct":
        sup_title = "Direct connection"
    else:
        print("proxy_prefix: ",proxy_prefix)
        proxy_zone, proxy_loc, proxy_platform = get_server_info(proxy_prefix)
        sup_title = "{}: {} ({})  {} ".format(prefix,proxy_zone, proxy_loc, proxy_platform.upper())

    print(host_prefix, target_prefix, proxy_prefix)
    host_zone="israel" ;host_loc="Technion" ;host_platform = "Internet"
    target_zone, target_loc, target_platform = get_server_info(target_prefix)
    main_title="{} test \n Host: {}({}) {}           Target: {}({}) {}".format(title ,host_zone, host_loc, host_platform, target_zone, target_loc, target_platform.upper())


    return main_title,sup_title

def create_internet_graphs(folder,out_dir,prefix,nof_splot,idx,type_arr):

    for j,type in enumerate(type_arr):
        bw_val_arr = []; bw_unit_arr = []; bw_time_arr = []
        main_title, sup_title = create_titles(folder, type,prefix)
        ylable = "Throughput [{}]" if (type == "bw") else "RTT [{}]"
        time_folders = directory_list(folder)
        time_a = get_dir_time(time_folders)
        time_folders = sort_list(time_a, time_folders)
        print(time_folders)
        for time_f in time_folders:
            bw_val, bw_unit, bw_time = get_iteration_data(time_f, prefix , type)
            bw_val_arr.append(bw_val)
            bw_unit_arr.append(bw_unit)
            bw_time_arr.append(bw_time)

        create_box_plot_graph(x_val=bw_time_arr, xlabel="Time", y_val=bw_val_arr, ylabel=ylable.format(bw_unit[0]),
                               legend=type, main_title=main_title, sup_title=sup_title, figure_i=j, nof_supplot=nof_splot, idx=idx,out_dir=out_dir)

def folder_graph_internet(path,figure,out_dir):
    baseline_dir_list= directory_list(path)
    for idx,proxy_dir in enumerate(baseline_dir_list):
        if "direct" in proxy_dir:
            create_internet_graphs(folder=proxy_dir, out_dir=out_dir,prefix="direct",type_arr=["RTT","bw"],nof_splot=5,idx=idx+1)
        else:
            create_internet_graphs(folder=proxy_dir, out_dir=out_dir, prefix="iperf_test_proxy", type_arr=["RTT","bw"] , nof_splot=5, idx=idx*2 )
            create_internet_graphs(folder=proxy_dir, out_dir=out_dir, prefix="bw_proxy"        , type_arr=["RTT"]      , nof_splot=5, idx=idx * 2)
            create_internet_graphs(folder=proxy_dir, out_dir=out_dir, prefix="forwarding"      , type_arr= ["RTT","bw"], nof_splot=5, idx=idx*2 + 1 )
