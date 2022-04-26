###########################################################################################################
#Name: Graph auxilary functions
#Desc: functions helpers for creating graph
###########################################################################################################
from algorithms.aux_func.data_aux_func import update_metadata, get_opt_score,directory_list,get_score_res_file,get_alg_results,get_time_complex_result,get_pxy_num_place,calc_number_of_pxy_type
import matplotlib.pyplot as plt
import matplotlib.patches as mpatches

import seaborn as sns
import cartopy.crs as ccrs
import cartopy.feature as cfeature
import pandas as pd
import numpy as np
import os
import random
import ast
from collections import defaultdict


###### advance graph ###################
def plot (all_pxy_loc,fake_pxy_loc,servers_loc,opt_res,score,type_alg, allocation, title= "",output_folder="./Results/"):
    fig = plt.figure(figsize=(10, 5))
    ax = fig.add_subplot(1, 1, 1, projection=ccrs.Robinson())
    # make the map global rather than have it zoom in to
    # the extents of any plotted data
    ax.set_global()

    ax.stock_img()
    ax.coastlines()
    plt.title("Algorithm: {}".format(type_alg))
    #add all proxy locations
    for pxy in all_pxy_loc:
        lat=pxy[0] ;long=pxy[1]
        plt.scatter(long, lat, s=60, facecolors='none', edgecolors='b', transform=ccrs.PlateCarree())

    for pxy in fake_pxy_loc:
        lat = pxy[0]; long = pxy[1]
        plt.scatter(long, lat, s=60, facecolors='none', edgecolors='orange', transform=ccrs.PlateCarree())

    #add all servers locations
    for srv in servers_loc:
        lat = srv[0]; long = srv[1]
        plt.scatter(long, lat, s=60, c='r', transform=ccrs.PlateCarree())

    for opt in opt_res:
        lat = opt[0]+random.uniform(-2,2); long = opt[1] +random.uniform(-2,2)
        plt.scatter(long, lat, s=90, edgecolors='lightblue', facecolors='b', transform=ccrs.PlateCarree())

    if isinstance(allocation, str):
        allocation =ast.literal_eval(allocation)
    create_arrows(allocation,ax)
    type_link = calc_number_of_pxy_type(allocation)

    plt.text(0.5, -0.1, f"Score: {score} pxy num {len(opt_res)} {type_link}", \
      horizontalalignment='center', verticalalignment='center', \
      transform=ax.transAxes)

    if title != "":
        # title_format = title.replace(': ', '_').replace(' ', '_').replace('\n', '_')
        # output_folder = output_folder + title_format
        save_fig_with_pxy_num(output_folder, type_alg, len(opt_res))

def save_alg_res(output_folder,opt_res,score, test_time,type_alg,allocation,total_cost):
    save_file = output_folder + "/{}_score_results.json".format(type_alg)
    update_metadata(file=save_file, pxy_num=len(opt_res), score=score, pxy_set=opt_res,allocation=allocation,total_cost=total_cost,test_time=test_time)

def total_score_graph(folder, title, opt_score, nof_opt_pxy):
    print(f'total_score_graph folder{folder}')
    sup_titles, files = get_score_res_file(folder)
    #print(files)
    fig = plt.figure()
    fig.suptitle(title.replace("/","   "), fontsize=20, fontweight='bold')

    for idx,f in enumerate(files):
        pxy_num, pxy_score, pxy_set = get_opt_score(f)
        fig.subplots_adjust(hspace=1)
        fig.set_size_inches(13, 10, forward=True)
        sns.set()
        plt.subplot(len(files), 1, idx+1)
        sns.set()
        plt.ylabel("Score", fontsize=12,fontweight='bold')
        #plt.xlabel("Number of Proxies", fontsize=12,fontweight='bold')
        plt.xticks(fontsize=14,fontweight='bold')
        plt.yticks(fontsize=14,fontweight='bold')
        plt.title(sup_titles[idx], fontsize= 14,fontweight='bold')
        sns.lineplot(x=pxy_num, y=pxy_score)

        for i, v in enumerate(pxy_score):
            plt.annotate(str(int(v)), xy=(i, v), xytext=(-7, 7), textcoords='offset points')

    ax = plt.gca()
    plt.text(0.5, -0.7, f"Number of Optimal Proxy : {nof_opt_pxy} Score: {opt_score} ", \
    horizontalalignment='center', verticalalignment='center', transform=ax.transAxes)

    name = folder + "/all_results.png"
    plt.savefig(name)

def all_algs_res_graph(folder,algs,nof_pxy,min_links=0,max_links=0):
    max_diff_score_a=defaultdict(dict)

    for idx, k in enumerate(nof_pxy):
        print(f"start collecting results :{k}")
        algs_dic, mean_score, test_num,alg_diff_list,max_diff_score = get_alg_results(algs=algs,root_path=folder,val=k,min_links=min_links,max_links=max_links)
        # bar_plot_graph(algs=algs, y_val=mean_score, ylable="Mean Score", pxy_num=k, nof_plt=len(nof_pxy), idx_plt=idx+1,fig=0,
        #                title="Algorithms score ",output_folder=folder+"/total/", test_num=test_num,output_name="algs_mean_score_test_{}".format(test_num))
        #
        # diff_algs,diff_mean_score=get_opt_diff(algs,mean_score)
        # bar_plot_graph(algs=diff_algs, y_val=diff_mean_score, ylable="Difference from\n the optimum", pxy_num=k, nof_plt=len(nof_pxy), idx_plt=idx+1,fig=1,
        #                title="Algorithms difference score", test_num=test_num,output_folder=folder+"/total/",output_name="algs_diff_score_test_{}".format(test_num))
        #

        #box plot for improvemnt
        output_name=f"lat_score_nof_pxy{k}_test_{test_num}"
        output_name= output_name if min_links == 0 else output_name+f"_max_links{max_links}"
        box_plot_graph(algs=algs, y_val=algs_dic, ylable="latency Improvement", pxy_num=k, nof_plt=len(nof_pxy),
                       idx_plt=idx + 1, fig=2,
                       title="Latency Improvement", output_folder=folder + "/total/", test_num=test_num,
                       output_name=output_name)

        #maxmimun gap_calculation
        for idx,alg  in enumerate(alg_diff_list):
            max_diff_score_a[alg][k]=max_diff_score[idx]

    #Maximum gap
    for idx, alg in enumerate(alg_diff_list):
        bar_plot_group_graph(xval=nof_pxy, y_val=max_diff_score_a[alg], xlabel="Proxy number", ylable="Difference from\n the optimum [%]",\
                        alg_name=alg, nof_plt=len(alg_diff_list), idx_plt=idx+1,fig=3,
                        title="Maximimum Gap Compare\n  to The Optimum Results",\
                        output_folder=folder+"/total/",output_name="algs_max_diff_score_test_{}".format(test_num))

#show how much to get 95%
def get_pxy_num_close_graph(folder,imprv_per=5,min_links=0,max_links=0):
    pxy_a=[]; name_a=[]
    for i in range(len(min_links)):
        opt_num,pxy_apx=get_pxy_num_place(folder,imprv_per=0.05 ,min_links=min_links[i],max_links=max_links[i])
        pxy_a.append(opt_num)
        pxy_a.append(pxy_apx)
        name_a.append(f"opt_links\n{min_links[i]}_to_{max_links[i]}")
        name_a.append(f"close_to_opt\nlinks_{min_links[i]}_to_{max_links[i]}")
    test_num=len(opt_num)
    output_name = f"pxy_close_to_opt_{imprv_per}"
    output_name = output_name if min_links == 0 else output_name + f"_min_{min_links}_max_links{max_links}"
    basic_bar_plot_graph(x_val=name_a, y_val=pxy_a, xlable= "", ylable="Proxy Number", fig=10,\
                         title=f"Proxy number ( accuracy {100-imprv_per}%) ", output_folder=folder + "/total/",\
                         output_name=output_name)



def time_complex_graph(folder,algs,nof_pxy,output_folder):
    for idx, k in enumerate(nof_pxy):
        print(f"start collecting results :{k}")
        time_complex_res ,server_num,links_num= get_time_complex_result(algs=algs, root_path=folder,val=k)
        print(f"algs {algs} time_complex_res :{time_complex_res} ")
        bar_plot_graph(algs=algs, y_val=time_complex_res, ylable="Time complexity[s] ", pxy_num=k, nof_plt=len(nof_pxy), idx_plt=idx+1,fig=3,
                       title=f"Complexity Time - servers :{server_num[0]} links: {links_num[0]}", test_num="",\
                       output_folder=output_folder+"/total/",output_name=f"time_complexity_servers_{server_num[0]}_links_{links_num[0]}")

##### basic grpahs #####
def basic_plot_graph(x_val, xlabel, y_val, ylabel, legend, main_title, figure_i,output_folder,output_name):
    fig = plt.figure(figure_i)
    fig.set_size_inches(13, 14, forward=True)
    sns.set()
    plt.ylabel(ylabel, fontsize=12, fontweight='bold')
    plt.xlabel(xlabel, fontsize=12, fontweight='bold')
    plt.xticks(fontsize=14, fontweight='bold')
    plt.yticks(fontsize=14, fontweight='bold')
    plt.title(main_title, fontsize=20, fontweight='bold')
    plt.plot(x_val, y_val, label=legend, marker="o")
    plt.legend(loc='upper right', shadow=True)
    save_fig(output_folder,output_name)

def basic_subplot_graph(x_val, xlabel, y_val, ylabel, legend,alg_md, main_title, figure_i,output_folder,output_name,
                        nof_supplot,idx,sub_title,nof_col_sub=1,add_legend=True):
    fig = plt.figure(figure_i)
    fig.set_size_inches(16, 12, forward=True)
    fig.tight_layout()
    #fig.suptitle(main_title+"\n",fontsize= 20,fontweight='bold')
    fig.subplots_adjust(hspace=.8)
    sns.set()
    sns.set_style("whitegrid")
    plt.subplot(nof_supplot, nof_col_sub,idx)
    plt.ylabel(ylabel, fontsize=45, fontweight='bold')
    plt.xlabel(xlabel, fontsize=45, fontweight='bold')
    plt.xticks(fontsize=35, fontweight='bold')
    plt.yticks(fontsize=35, fontweight='bold')
    #plt.title(sub_title, fontsize=20, fontweight='bold')
    if alg_md.mfc  != 'full':
        plt.plot(x_val, y_val, label=legend, marker=alg_md.sign,mfc=alg_md.mfc ,markersize =15,linewidth=3)
    else:
        plt.plot(x_val, y_val, label=legend, marker=alg_md.sign, markersize=15,linewidth=3)
    if add_legend:
        if ("conn. flows" in ylabel):
            plt.legend(bbox_to_anchor=(0.75,1.15),loc="upper left", shadow=True, prop={'size': 25,'weight':'bold'}) #,loc="upper right"
            plt.ylim(0, 100)
        elif ("Budget" in xlabel):
            plt.legend(loc="upper left", shadow=True, prop={'size': 25,'weight':'bold'})
        else:
            plt.legend(loc="lower right", shadow=True, prop={'size': 25,'weight':'bold'}) #,
    save_fig(output_folder,output_name+f"_{str(figure_i)}")

def box_plot_graph(algs,y_val,ylable,pxy_num,nof_plt,idx_plt,fig,title,test_num, output_folder,output_name):
    fig = plt.figure(fig)
    fig.suptitle(title, fontsize=20, fontweight='bold')
    fig.subplots_adjust(hspace=1)
    fig.set_size_inches(13, 10, forward=True)
    sns.set()
    plt.subplot(nof_plt, 1,idx_plt )
    df_arr= []
    for alg in algs:
        df = pd.DataFrame({'value': y_val[alg]["lat_imprv"], 'alg': alg})
        df_arr.append(df)
    all_data = pd.concat(df_arr)

    boxplot = sns.boxplot(x="alg", y="value", data=all_data, showmeans=True)
    boxplot.set_xlabel("algorithms", fontsize=12, fontweight='bold')
    boxplot.set_ylabel(ylable, fontsize=12, fontweight='bold')
    pxy_num= "Maximum" if pxy_num == "max" else pxy_num
    sup_title = f"Number of Proxiex {pxy_num} "
    sup_title= sup_title+ f"(number of tests {test_num})" if  test_num != "" else sup_title
    plt.title(sup_title, fontsize= 14,fontweight='bold')

    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    name = output_folder+output_name+ ".png"
    plt.savefig(name)

def basic_box_plot_graph(x_val, y_val, xlable,ylable, figure_i, title, output_folder,output_name,ylim=0):
    print(output_name)
    fig = plt.figure(figure_i)
    fig.set_size_inches(16, 12, forward=True)
    fig.tight_layout()
    sns.set()
    sns.set_style("whitegrid")
    df_arr= []
    df_wo_arr = []
    for idx,name in enumerate(x_val):
        #print(f'value {y_val[idx]}, name: {name}')
        df = pd.DataFrame({'value': y_val[idx], 'name': name})
        df_arr.append(df)
        if name == "W/O \nProxies":
            df_wo_arr.append(df)

    all_data = pd.concat(df_arr)
    all_data_wo = pd.concat(df_wo_arr)

    ax0 = sns.boxplot(x="name", y="value", data=all_data_wo, showmeans=True, linewidth=8)
    ax = sns.boxplot(x="name", y="value", data=all_data, showmeans=True)

    ax.set_xlabel(xlable, fontsize=40, fontweight='bold')
    ax.set_ylabel(ylable, fontsize=48, fontweight='bold',labelpad=18)
    plt.xticks(fontsize=45, fontweight='bold')
    plt.yticks(fontsize=35, fontweight='bold')
    #plt.title(title, fontsize=14, fontweight='bold')
    # Select which box you want to change

    if ylim !=0:
        plt.ylim(0.9, ylim)
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    name = output_folder + output_name.replace(" ","").replace(",","_").replace("]","").replace("[","") + ".png"
    save_fig(output_folder, output_name + f"_{str(figure_i)}")


def basic_box_subplot_graph(x_val, y_val, xlable,ylable,legend,color, fig_i, title, output_folder,output_name,
                            nof_supplot,idx,nof_col_sub=1):
    print(output_name)
    fig = plt.figure(fig_i)
    fig.set_size_inches(13, 10, forward=True)
    fig.suptitle(title,fontsize= 20,fontweight='bold')
    fig.subplots_adjust(hspace=.8)
    sns.set()
    plt.subplot(nof_supplot, nof_col_sub,idx)
    sns.set()
    df_arr= []
    for idx,name in enumerate(x_val):
        #print(f'value {y_val[idx]}, name: {name}')
        df = pd.DataFrame({'value': y_val[idx], 'name': name})
        df_arr.append(df)
    all_data = pd.concat(df_arr)

    boxplot = sns.boxplot(x="name", y="value", data=all_data, showmeans=True,color=color)
    boxplot.set_xlabel(xlable, fontsize=12, fontweight='bold')
    boxplot.set_ylabel(ylable, fontsize=12, fontweight='bold')
    plt.title(title, fontsize=14, fontweight='bold')
    if ("conn. flows[%]" in ylable):
        plt.ylim(0, 100)
    #legend
    handles_a=[]
    for idx,x in enumerate(legend[0]):
        patch_item = mpatches.Patch(color=legend[0][idx], label=legend[1][idx])
        handles_a.append(patch_item)
    plt.legend(handles=handles_a,bbox_to_anchor=(0.96, 1), loc='upper left', shadow=True)

    save_fig(output_folder,output_name+f"_{str(fig_i)}")

def bar_stackbar_graph(xval,xlabel, ylable,legend, nof_plt, idx_plt, fig_i, title, output_folder,
                       output_name):
    fig= plt.figure(fig_i)
    #fig.suptitle(title, fontsize=20, fontweight='bold')
    fig.subplots_adjust(hspace=0.8)
    fig.set_size_inches(16, 14, forward=True)
    fig.tight_layout()
    sns.color_palette("rocket", as_cmap=True)
    sns.set()
    sns.set_style("whitegrid")

    ax = fig.add_subplot(nof_plt, 1,idx_plt )
    width = 0.35  # the width of the bars

    # x = np.arange(len(xlabel))  # the label locations

    first_bar  = xval[0]
    second_bar = xval[1]
    third_bar  = xval[2]
    print(first_bar)
    print(second_bar)
    print(third_bar)
    buttom2=[third_bar[idx]+second_bar[idx] for idx,x in enumerate(first_bar)]
    rects1 = sns.barplot(x=xlabel, y=third_bar , label=legend[2],color="black")#"tab:red")
    rects2 = sns.barplot(x=xlabel, y=second_bar, bottom=third_bar,label=legend[1],color="gray")#"tab:green")
    rects3 = sns.barplot(x=xlabel, y=first_bar , bottom=buttom2 ,label=legend[0],color="lightgray")#tab:blue")
    change_width(ax, width)
    # Add some text for labels, title and custom x-axis tick labels, etc.
    plt.ylabel(ylable , fontsize=45,fontweight='bold')
    plt.xlabel(xlabel, fontsize=45,fontweight='bold')

    #plt.title(f"{alg_name}", fontsize=14, y=1.08, fontweight='bold')
    plt.xticks(fontsize=45, fontweight='bold')
    plt.yticks(fontsize=35, fontweight='bold')
    ax.set_xticklabels(xlabel)
    ax.legend(loc='upper left',shadow=True, prop={'size': 35,'weight':'bold'})
    # ax.bar_label(rects1, padding=3,fontsize=20,fontweight='bold')
    # ax.bar_label(rects2, padding=3,fontsize=20,fontweight='bold')
    # ax.bar_label(rects3, padding=3,fontsize=20,fontweight='bold')
    #set legend
    handles, labels = plt.gca().get_legend_handles_labels()
    order = [2, 1, 0]
    plt.legend([handles[idx] for idx in order], [labels[idx] for idx in order],loc='upper left',shadow=True, prop={'size': 25,'weight':'bold'})

    save_fig(output_folder, output_name + f"_{str(fig_i)}")

def change_width(ax, new_value):
    for patch in ax.patches:
        current_width = patch.get_width()
        diff = current_width - new_value

        # we change the bar width
        patch.set_width(new_value)

        # we recenter the bar
        patch.set_x(patch.get_x() + diff * .5)

def basic_bar_plot_graph(algs,y_val,ylable,xlable,nof_plt,idx_plt,figure_i,title, output_folder,output_name):
    fig = plt.figure(figure_i)
    fig.suptitle(title, fontsize=20, fontweight='bold')
    fig.subplots_adjust(hspace=1)
    fig.set_size_inches(16, 14, forward=True)
    sns.set()
    plt.subplot(nof_plt, 1,idx_plt )
    plt.ylabel(ylable , fontsize=12,fontweight='bold')
    plt.xlabel(xlable, fontsize=12,fontweight='bold')
    sns.barplot(x=algs, y=y_val)
    plt.title(title, fontsize= 14,fontweight='bold')

    save_fig(output_folder,output_name+f"_{str(figure_i)}")

def bar_plot_graph(algs,y_val,ylable,pxy_num,nof_plt,idx_plt,figure_i,title,test_num, output_folder,output_name):
    fig = plt.figure(figure_i)
    fig.suptitle(title, fontsize=20, fontweight='bold')
    fig.subplots_adjust(hspace=1)
    fig.set_size_inches(13, 10, forward=True)
    sns.set()
    plt.subplot(nof_plt, 1,idx_plt )
    plt.ylabel(ylable , fontsize=12,fontweight='bold')
    plt.xlabel("Algorithms", fontsize=12,fontweight='bold')
    sns.barplot(x=algs, y=y_val)
    pxy_num= "Maximum" if pxy_num == "max" else pxy_num
    sup_title = f"Number of Proxiex {pxy_num} "
    sup_title= sup_title+ f"(number of tests {test_num})" if  test_num != "" else sup_title
    plt.title(sup_title, fontsize= 14,fontweight='bold')

    save_fig(output_folder,output_name+f"_{str(figure_i)}")



def bar_plot_group_graph(xval,xlabel, ylable,legend, nof_plt, idx_plt, fig_i, title, output_folder,
                       output_name):
    fig= plt.figure(fig_i)
    #fig.suptitle(title, fontsize=20, fontweight='bold')
    fig.subplots_adjust(hspace=1)
    fig.set_size_inches(16, 12, forward=True)
    fig.tight_layout()
    sns.set()
    sns.set_style("whitegrid")
    ax = fig.add_subplot(nof_plt, 1,idx_plt )
    width = 0.15  # the width of the bars

    x = np.arange(len(xlabel))  # the label locations

    first_bar  = xval[0]
    second_bar = xval[1]
    third_bar  = xval[2]
    print(len(first_bar))
    print(len(second_bar))
    print(third_bar)
    rects1 = ax.bar(x - width , first_bar , width, label=legend[0],color="tab:blue")
    rects2 = ax.bar(x         , second_bar, width, label=legend[1],color="tab:green")
    rects3 = ax.bar(x + width , third_bar , width, label=legend[2],color="tab:red")

    # Add some text for labels, title and custom x-axis tick labels, etc.
    plt.ylabel(ylable , fontsize=45,fontweight='bold')
    plt.xlabel(xlabel, fontsize=45,fontweight='bold')

    #plt.title(f"{alg_name}", fontsize=14, y=1.08, fontweight='bold')
    plt.xticks(x,fontsize=45, fontweight='bold')
    plt.yticks(fontsize=35, fontweight='bold')
    ax.set_xticklabels(xlabel)
    ax.legend( loc='upper right',shadow=True, prop={'size': 25,'weight':'bold'})
    ax.bar_label(rects1, padding=3,fontsize=20,fontweight='bold')
    ax.bar_label(rects2, padding=3,fontsize=20,fontweight='bold')
    ax.bar_label(rects3, padding=3,fontsize=20,fontweight='bold')

    save_fig(output_folder, output_name + f"_{str(fig_i)}")
################# Aux func graphs ###################
def save_fig_with_pxy_num(output_folder,type_alg,pxy_num):

    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    name=output_folder + "/{}_pxy_num_{}".format(type_alg,pxy_num) + '.png'
    print(name)
    plt.savefig(name)

def save_fig(output_folder,output_name):
    if not os.path.exists(output_folder):
        os.makedirs(output_folder)
    name=output_folder + output_name + '.png'
    plt.savefig(name)

def get_opt_diff(algs,mean_score):
    diff_alg=algs.copy()
    diff_mean_score = mean_score.copy()
    for idx,alg in enumerate(algs):
        if alg == "opt":
            diff_alg.pop(idx)
            opt_score=diff_mean_score[idx]
            diff_mean_score.pop(idx)
    for idx,alg in enumerate(diff_alg):
        diff_mean_score[idx] -= opt_score
    return diff_alg,diff_mean_score

def create_arrows(allocation,ax):
    idx=0;
    for key in allocation.keys():
        key_t= ast.literal_eval(allocation[key]["link"])
        src = key_t[0];   dst = key_t[1]
        if allocation[key]["type_link"] =="direct":
            set_arrow(src,dst,color='red',width=1)
        if allocation[key]["type_link"] =="1_pxy":
            idx+=1
            pxy = allocation[key]["pxy"]
            set_arrow(src, pxy, color='orange',width=2)
            set_arrow(pxy, dst, color='orange',width=2)
            ax.text(pxy[1]+(idx%4)*4, pxy[0], str(idx), transform=ccrs.Geodetic())
        if allocation[key]["type_link"] =="2_pxy":
            idx += 1
            pxy1 = allocation[key]["pxy"][0]
            pxy2 = allocation[key]["pxy"][0]
            set_arrow(src,  pxy1, color='purple',width=3)
            ax.text(pxy1[1]+(idx%4)*4, pxy1[0], str(idx), transform=ccrs.Geodetic())
            set_arrow(pxy1, pxy2, color='purple',width=3)
            set_arrow(pxy2, dst , color='purple',width=3)

def set_arrow(src,dst,color,width):
    long_src=src[1]; lat_src=src[0]
    long_dst=dst[1]; lat_dst=dst[0]
    a = plt.arrow(long_src, lat_src, long_dst -long_src, lat_dst - lat_src,
                  linewidth=width, head_width=1, head_length=1, fc=color, ec=color,
                  transform=ccrs.Geodetic())
    a.set_closed(False)


class md_o:
  def __init__(self, name, sign="o",mfc="full"):
    self.name = name
    self.sign = sign
    self.mfc = mfc