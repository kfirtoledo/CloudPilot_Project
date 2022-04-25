from aux_func.plot_func_aux import host_target_graph_bw_rtt, plt,host_target_proxy_graph_bw_rtt,host_target_proxy_box_plot_bw_rtt
from aux_func.data_func_aux import PROJECT_PATH, get_avg_json_bitrate, get_avg_json_rtt
import os
from os import listdir
from os.path import isfile, join
import seaborn as sns

def create_plot_graph(x_val,xlabel,y_val,ylabel,legend,main_title,sup_title,figure_i,nof_supplot,idx):
    fig= plt.figure(figure_i)
    fig.suptitle(main_title,fontsize= 20,fontweight='bold')
    fig.subplots_adjust(hspace=.5)
    fig.set_size_inches(13, 14, forward=True)
    sns.set()
    plt.subplot(nof_supplot, 1,idx)
    plt.ylabel(ylabel, fontsize=12,fontweight='bold')
    plt.xlabel(xlabel, fontsize=12,fontweight='bold')
    plt.xticks(fontsize=14,fontweight='bold')
    plt.yticks(fontsize=14,fontweight='bold')
    plt.title(sup_title, fontsize= 14,fontweight='bold')
    plt.plot(x_val, y_val,label=legend,marker='o')
    #plt.tight_layout()
    plt.legend(loc='upper right', shadow=True)

import sys
RESULT_PATH=PROJECT_PATH+"/results/"
sum=0
result_d ={}
th_dct_a = []; rtt_dct_a = []; th_rtt_ratio_dct_a =[]
th_fwd_a = []; rtt_fwd_a = []; th_rtt_ratio_fwd_a =[]
th_pxy_a = []; rtt_pxy_a = []; th_rtt_ratio_pxy_a =[]

subdirs  = [x[0] for x in os.walk(RESULT_PATH)]
for dir in subdirs:
    if "proxy" in dir and "old" not in dir:
        onlyfiles = [f for f in listdir(dir) if isfile(join(dir, f))]
        prefix_a =["large_file"]
        for prefix in prefix_a:
            if (f"{prefix}_host_proxy_forwarding.res" in onlyfiles) and (f"{prefix}_host_proxy_proxy.res" in onlyfiles)\
                and (f"{prefix}_host_target_direct.res" in onlyfiles) and (f"{prefix}_proxy_target_direct.res" in onlyfiles)\
                and (f"{prefix}_proxy_host_direct.res" in onlyfiles):
                print(dir)
                th_dct, th_dct_unit = get_avg_json_bitrate(dir + f"/{prefix}_host_target_direct.res")
                rtt_dct, rtt_dct_unit = get_avg_json_rtt(dir + f"/{prefix}_host_target_direct.res")
                th_fwd, th_fwd_unit = get_avg_json_bitrate(dir + f"/{prefix}_host_proxy_forwarding.res")
                rtt_fwd, rtt_fwd_unit = get_avg_json_rtt(dir + f"/{prefix}_host_proxy_forwarding.res")
                th_pxy, th_pxy_unit = get_avg_json_bitrate(dir + f"/{prefix}_host_proxy_proxy.res")
                rtt_pxy, rtt_pxy_unit = get_avg_json_rtt(dir + f"/{prefix}_host_proxy_proxy.res")
                rtt1_pxy, rtt1_pxy_unit = get_avg_json_rtt(dir + f"/{prefix}_proxy_host_direct.res")
                rtt2_pxy, rtt2_pxy_unit = get_avg_json_rtt(dir + f"/{prefix}_proxy_target_direct.res")

                if int(th_dct) > 500 or  int(th_fwd) > 500 or  int(th_pxy) > 500:
                    continue
                th_dct_a.append(th_dct)
                rtt_dct_a.append(rtt_dct)
                th_fwd_a.append(th_fwd)
                rtt_fwd_a.append(rtt_fwd)
                th_pxy_a.append(th_pxy)
                rtt_pxy=max([float(rtt1_pxy),float(rtt2_pxy)])
                rtt_pxy_a.append(rtt_pxy)

                th_rtt_ratio_dct_a.append(float(th_dct) * float(rtt_dct)/1000)
                th_rtt_ratio_fwd_a.append(float(th_fwd) * float(rtt_fwd)/1000)
                th_rtt_ratio_pxy_a.append(float(th_pxy) * float(rtt_pxy)/1000)

th_res=[th_dct_a,th_fwd_a,th_pxy_a]
th_legend=["Direct Throughput","Forwarding Throughput","Proxy Throughput"]
rtt_res=[rtt_dct_a,rtt_fwd_a,rtt_pxy_a]
rtt_legend=["Direct RTT","Forwarding RTT","Proxy RTT"]

ratio_res=[th_rtt_ratio_dct_a,th_rtt_ratio_fwd_a,th_rtt_ratio_pxy_a]
ratio_legend=["Direct Ratio","Forwarding Ratio","Proxy Ratio"]

for  idx,th in enumerate(th_res):
    x =range(0, len(th))
    create_plot_graph(x_val=x, xlabel="Experiment", y_val=th_res[idx], ylabel="Throughput[Mbps]" ,
                      legend=th_legend[idx], main_title="Throughput vs RTT",sup_title="Throughput",figure_i=0,nof_supplot=3,idx=1)
    create_plot_graph(x_val=x, xlabel="Experiment", y_val=rtt_res[idx], ylabel="RTT[ms]",
                      legend=rtt_legend[idx], main_title="Throughput vs RTT", sup_title="RTT",figure_i=0,nof_supplot=3,idx=2)
    create_plot_graph(x_val=x, xlabel="Experiment", y_val=ratio_res[idx], ylabel="Ratio",
                      legend=ratio_legend[idx], main_title="Throughput vs RTT", sup_title="Ratio",figure_i=0,nof_supplot=3,idx=3)
plt.show()


print(f"sum {sum}")


