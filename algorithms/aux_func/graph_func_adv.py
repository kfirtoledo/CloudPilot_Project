###########################################################################################################
#Name: Graph auxilary functions
#Desc: functions helpers for creating graph
###########################################################################################################
import statistics

from aux_func.graph_func import basic_plot_graph, basic_subplot_graph, basic_box_subplot_graph, \
    basic_bar_plot_graph, basic_box_plot_graph, md_o, bar_plot_group_graph,bar_stackbar_graph
from aux_func.data_aux_func import get_meta_data_params, get_alg_best_score_parma
import pandas as pd
from statistics import median
from random import randint
import os, json


def compare_algs_best_res_plot(folder, algs, algs_name, algs_md,
                               output_folder, x_val_type="link", with_no_cost_limit=True, repeat_test=False):
    if repeat_test:
        alg_dict = sort_algs_dict_by_link(folder, algs, use_median=True)
    else:
        alg_dict = get_als_best_score_data(folder, algs)

    algs_plt = ["Without Proxies"] + algs
    algs_name = ["W/O proxies"] + algs_name
    algs_md = [md_o("W/O \nProxies", ",")] + algs_md
    if with_no_cost_limit:
        algs_plt = algs_plt + ["no_cost_limit"]
        algs_name = algs_name + ["Unlimited budget"]
        algs_md = algs_md + [md_o("Unlimited budget", "P")]
    yval_improve_mean = [];
    yval_direct_val = [];
    yval_1pxy_val = [];
    yval_2pxy_val = [];

    for idx, alg in enumerate(algs_plt):
        main_x_val = alg_dict[alg]["links"] if x_val_type == "link" else alg_dict[alg]["budget"]
        xlabel = "Number of flows" if x_val_type == "link" else "Budget[$]"
        if len(main_x_val) != 0:
            ############ figure 0 ######################################################################################
            # Score
            xval, yval = zip(*sorted(zip(main_x_val, alg_dict[alg]["best_score"])))
            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval, ylabel="Total FCT[s]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=0,
                                output_folder=output_folder,
                                output_name="algs_compare_fct", nof_supplot=1, idx=1, sub_title="Flows vs FCT")

            ############ figure 5 ######################################################################################
            # facort_improve
            yval = [alg_dict["Without Proxies"]["best_score"][idx] / x for idx, x in
                    enumerate(alg_dict[alg]["best_score"])]
            xval, yval_improve = zip(*sorted(zip(main_x_val, yval)))
            yval_improve_steady = [round(yval_improve[idx], 3) for idx, x in enumerate(xval) if x > 10]

            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval_improve, ylabel="FCT acceleration"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=5,
                                output_folder=output_folder,
                                output_name="algs_compare_fct_improve", nof_supplot=1, idx=1,
                                sub_title="Flows vs FCT acceleration")

            ############ figure 6 ######################################################################################
            # facort_improve
            budget_per_flow = [main_x_val[idx] / link for idx, link in enumerate(alg_dict[alg]["links"])]
            xval, budget_per_flow = zip(*sorted(zip(main_x_val, budget_per_flow)))
            basic_subplot_graph(x_val=budget_per_flow, xlabel="Budget per flow[$]", y_val=yval_improve,
                                ylabel="FCT acceleration"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=6,
                                output_folder=output_folder,
                                output_name="algs_compare_budget", nof_supplot=1, idx=1, sub_title="Flows vs Budget")

            ############ figure 2 ######################################################################################
            # cost
            xval, yval_cost = zip(*sorted(zip(main_x_val, alg_dict[alg]["cost"])))
            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval_cost, ylabel="Budget"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=1,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, idx=1, sub_title="Flows vs Budget")

            # facort_improve vs_cost
            yval_imprv_per_cost = [0 if yval_cost[idx] == 0 else x / yval_cost[idx] for idx, x in
                                   enumerate(yval_improve)]
            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval_imprv_per_cost, ylabel="Improve/Budget"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=1,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, idx=2, sub_title="Improve/budget vs flows")

            # facort_average
            xval, yval = zip(*sorted(zip(main_x_val, alg_dict[alg]["best_score"])))
            yval_avg_fct = [0 if xval[idx] == 0 else x / xval[idx] for idx, x in enumerate(yval)]
            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval_avg_fct, ylabel="average FCT[s]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=1,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, idx=3, sub_title="Flows vs average FCT")
            ############ figure 2 ######################################################################################
            xval_link, yval_direct = zip(*sorted(zip(main_x_val, alg_dict[alg]["direct"])))
            xval_link, yval_1_pxy = zip(*sorted(zip(main_x_val, alg_dict[alg]["1_pxy"])))
            xval_link, yval_2_pxy = zip(*sorted(zip(main_x_val, alg_dict[alg]["2_pxy"])))

            # direct
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_direct, ylabel="Direct \n conn. flow"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=1, add_legend=False,
                                sub_title="Flows vs Direct connection")
            yval_1_direct_perc = [0 if (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx]) == 0
                                  else 100 * yval_direct[idx] / (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx])
                                  for idx, x in enumerate(xval_link)]
            idx_val= xval_link.index(60)  if "hot_spot" in output_folder and x_val_type =="link" else -1
            yval_direct_val.append(round(yval_1_direct_perc[idx_val]))
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_1_direct_perc,
                                ylabel="Direct \n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=2,
                                sub_title="Flows vs Direct connection[%] ")

            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_1_direct_perc,
                                ylabel="Direct \n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=10,
                                output_folder=output_folder,
                                output_name="algs_compare_direct", nof_supplot=1, nof_col_sub=1, idx=1,
                                sub_title="Flows vs Direct connection[%] ")
            # 1_pxy
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_1_pxy, ylabel="Flows using one\n proxy"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=3, add_legend=False,
                                sub_title="Flows vs one proxy connections")
            yval_1_pxy_perc = [0 if (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx]) == 0
                               else 100 * yval_1_pxy[idx] / (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx]) \
                               for idx, x in enumerate(xval_link)]
            yval_1pxy_val.append(round(yval_1_pxy_perc[idx_val]))
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_1_pxy_perc,
                                ylabel="One-proxy\n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=4,
                                sub_title="Flows vs one proxy connection[%] ")
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_1_pxy_perc,
                                ylabel="One-proxy\n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=11,
                                output_folder=output_folder,
                                output_name="algs_compare_one_pxy", nof_supplot=1, nof_col_sub=1, idx=1,
                                sub_title="Flows vs one proxy connection[%] ")
            # 2_pxy

            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_2_pxy, ylabel="Flows using two\nproxies"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=5, add_legend=False,
                                sub_title="Flows vs Two proxies connection")

            yval_2_pxy_perc = [0 if (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx]) == 0
                               else 100 * yval_2_pxy[idx] / (yval_1_pxy[idx] + yval_2_pxy[idx] + yval_direct[idx]) \
                               for idx, x in enumerate(xval_link)]
            yval_2pxy_val.append(round(yval_2_pxy_perc[idx_val]))
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_2_pxy_perc,
                                ylabel="Two-proxy\n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=2,
                                output_folder=output_folder,
                                output_name="algs_compare", nof_supplot=3, nof_col_sub=2, idx=6,
                                sub_title="Flows vs Two proxies connection[%] ")
            basic_subplot_graph(x_val=xval_link, xlabel=xlabel, y_val=yval_2_pxy_perc,
                                ylabel="Two-proxy\n conn. flows[%]"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=12,
                                output_folder=output_folder,
                                output_name="algs_compare_two_proxy", nof_supplot=1, nof_col_sub=1, idx=1,
                                sub_title="Flows vs Two proxies connection[%] ")

            yval_improve_mean.append(yval_improve_steady)
            ############ figure 3 ######################################################################################
            # pxy_number
            xval, yval = zip(*sorted(zip(main_x_val, alg_dict[alg]["best_pxy_number"])))
            basic_subplot_graph(x_val=xval, xlabel=xlabel, y_val=yval, ylabel="Number of proxies"
                                , legend=algs_name[idx], alg_md=algs_md[idx], main_title="Compare Algorithms",
                                figure_i=3,
                                output_folder=output_folder,
                                output_name="algs_compare_pxy_num", nof_supplot=1, idx=1,
                                sub_title="Flows vs Proxies number")

    ############ figure 14 ######################################################################################
    algs_name_with_space = [x.name for x in algs_md]
    if len(yval_direct_val) > 0:
        xval = [yval_direct_val, yval_1pxy_val, yval_2pxy_val]
        legend = ["Direct connection", "One-proxy acceleration", "Two-proxy acceleration"]
        bar_stackbar_graph(xval=xval, xlabel=algs_name_with_space, ylable="Connection type[%]", legend=legend,
                           nof_plt=1,
                           idx_plt=1, fig_i=13, title="", output_folder=output_folder,
                           output_name="connect_type")
    ############ figure 4 ######################################################################################

    ylim = 3.8 if "only_pxy" not in output_folder and "only_bw" not in output_folder else 2.5
    basic_box_plot_graph(x_val=algs_name_with_space, y_val=yval_improve_mean, xlable="", ylable="FCT acceleration",
                         figure_i=4, title="", output_folder=output_folder, output_name="algs_compare", ylim=ylim)


def init_algs_dic(algs):
    algs_dic = {}
    algs_dic.update(
        {"Without Proxies": {"links": [], "best_score": [], "best_pxy_number": [], "cost": [], "budget": [],
                             "1_pxy": [], "2_pxy": [], "direct": []}})
    algs_dic.update(
        {"no_cost_limit": {"links": [], "best_score": [], "best_pxy_number": [], "cost": [], "budget": [], "1_pxy": [],
                           "2_pxy": [], "direct": []}})
    for alg in algs:
        algs_dic.update(
            {alg: {"links": [], "best_score": [], "best_pxy_number": [], "cost": [], "budget": [], "1_pxy": [],
                   "2_pxy": [], "direct": []}})
    return algs_dic


def get_als_best_score_data(folder, algs):
    algs_dic = init_algs_dic(algs)
    for path, subdirs, files in os.walk(folder):
        for name in files:
            file = os.path.join(path, name)

            if "meta_data.json" in file:
                opt_score, opt_pxy_number, opt_total_cost, links, nof_servers, nof_srvr_grp, no_pxy_score, opt_1_pxy_link, \
                opt_2_pxy_link, opt_direct_link, budget = get_meta_data_params(path)
                algs_dic["Without Proxies"]["links"].append(link_number)
                algs_dic["Without Proxies"]["best_score"].append(no_pxy_score)
                algs_dic["Without Proxies"]["best_pxy_number"].append(0)
                algs_dic["Without Proxies"]["cost"].append(0)
                algs_dic["Without Proxies"]["budget"].append(budget)
                algs_dic["Without Proxies"]["1_pxy"].append(0)
                algs_dic["Without Proxies"]["2_pxy"].append(0)
                algs_dic["Without Proxies"]["direct"].append(link_number)

                algs_dic["no_cost_limit"]["links"].append(link_number)
                algs_dic["no_cost_limit"]["best_score"].append(opt_score)
                algs_dic["no_cost_limit"]["best_pxy_number"].append(opt_pxy_number)
                algs_dic["no_cost_limit"]["cost"].append(opt_total_cost)
                algs_dic["no_cost_limit"]["budget"].append(budget)
                algs_dic["no_cost_limit"]["1_pxy"].append(opt_1_pxy_link)
                algs_dic["no_cost_limit"]["2_pxy"].append(opt_2_pxy_link)
                algs_dic["no_cost_limit"]["direct"].append(opt_direct_link)

            for alg in algs:
                if (alg + "_score_results.json" in name):
                    opt_score, opt_pxy_number, opt_total_cost, links, nof_servers, nof_srvr_grp, no_pxy_score, opt_1_pxy_link, \
                    opt_2_pxy_link, opt_direct_link, budget = get_meta_data_params(path)

                    best_score, best_pxy_number, link_number, total_cost, nof_1_pxy, nof_2_pxy, nof_direct = get_alg_best_score_parma(
                        file)
                    algs_dic[alg]["links"].append(link_number)
                    algs_dic[alg]["best_score"].append(best_score)
                    algs_dic[alg]["best_pxy_number"].append(best_pxy_number)
                    algs_dic[alg]["cost"].append(total_cost)
                    algs_dic[alg]["budget"].append(budget)
                    algs_dic[alg]["1_pxy"].append(nof_1_pxy)
                    algs_dic[alg]["2_pxy"].append(nof_2_pxy)
                    algs_dic[alg]["direct"].append(nof_direct)
                    # print(f"alg {alg} best_score {best_score} best_pxy_number {best_pxy_number}")
    return algs_dic


def get_output_folder(folder):
    folder_s = folder.split("/")
    cost = ""
    for item in folder_s:
        if "_DC" in item:
            data_cntr_type = item
        if item in ["many_to_many", "hot_spot", "static", "localized_cdns", "many_couples"]:
            type = item
        if "cost" in item:
            cost = cost + "/" + item
        if item in ["tokyo", "montreal", "random_loc"] or "city_" in item:
            loc = item
    return data_cntr_type, type, loc, cost


def get_aaray_or_median_from_indice(indice, arr, use_median):
    arr_ret = [arr[i] for i in indice]
    if use_median:
        return median(arr_ret)
        # return statistics.mean(arr_ret)
    else:
        return arr_ret


def sort_algs_dict_by_link(folder, algs, use_median=False):
    alg_dict = get_als_best_score_data(folder, algs)  # get all score and all links
    uniq_algs_dict = init_algs_dic(algs)
    sort_links_a = list(set(sorted(alg_dict["Without Proxies"]["links"])))  # get uniq link number
    for alg in alg_dict.keys():
        uniq_algs_dict[alg].update({"improve": []})
        uniq_algs_dict[alg].update({"direct_per": []})
        uniq_algs_dict[alg].update({"1_pxy_per": []})
        uniq_algs_dict[alg].update({"2_pxy_per": []})
    for alg in alg_dict.keys():
        for link in sort_links_a:
            indices = [i for i, x in enumerate(alg_dict[alg]["links"]) if x == link]  # creat index array
            uniq_algs_dict[alg]["links"].append(link)
            uniq_algs_dict[alg]["best_score"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["best_score"], use_median))
            uniq_algs_dict[alg]["best_pxy_number"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["best_pxy_number"], use_median))
            uniq_algs_dict[alg]["cost"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["cost"], use_median))
            uniq_algs_dict[alg]["budget"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["budget"], use_median))
            uniq_algs_dict[alg]["1_pxy"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["1_pxy"], use_median))
            uniq_algs_dict[alg]["2_pxy"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["2_pxy"], use_median))
            uniq_algs_dict[alg]["direct"].append(
                get_aaray_or_median_from_indice(indices, alg_dict[alg]["direct"], use_median))
            uniq_algs_dict[alg]["improve"].append(
                [alg_dict["Without Proxies"]["best_score"][i] / alg_dict[alg]["best_score"][i] for i in indices])
            uniq_algs_dict[alg]["direct_per"].append([100 * (alg_dict[alg]["direct"][i] / (alg_dict[alg]["direct"][i] +
                                                                                           alg_dict[alg]["1_pxy"][i] +
                                                                                           alg_dict[alg]["2_pxy"][i]))
                                                      for i in indices])
            uniq_algs_dict[alg]["1_pxy_per"].append([100 * (alg_dict[alg]["1_pxy"][i] / (alg_dict[alg]["direct"][i] +
                                                                                         alg_dict[alg]["1_pxy"][i] +
                                                                                         alg_dict[alg]["2_pxy"][i])) for
                                                     i in indices])

            uniq_algs_dict[alg]["2_pxy_per"].append([100 * (alg_dict[alg]["2_pxy"][i] / (alg_dict[alg]["direct"][i] +
                                                                                         alg_dict[alg]["1_pxy"][i] +
                                                                                         alg_dict[alg]["2_pxy"][i])) for
                                                     i in indices])
    return uniq_algs_dict


def compare_algs_best_res_box_plot(folder, algs, algs_name,algs_md, output_folder,val_idx, x_val_type="link",with_no_cost_limit=False):
    alg_dict = sort_algs_dict_by_link(folder, algs)  # get algs score
    algs_plt = ["Without Proxies"] + algs
    algs_name = ["W/O proxies"] + algs_name
    algs_md = [md_o("W/O \nProxies", ",")] + algs_md
    if with_no_cost_limit:
        algs_plt = algs_plt + ["no_cost_limit"]
        algs_name = algs_name + ["Unlimited budget"]
        algs_md = algs_md + [md_o("Unlimited budget", "P")]

    colors_a = ['blue', 'orange', 'green', 'red', 'purple', 'brown', 'pink']
    # colors_a = ['blue', 'brown', 'pink']
    algs_name_with_space = [x.name for x in algs_md]
    yval_improve_steady=[]
    for idx, alg in enumerate(algs_plt):
        print( alg_dict[alg]["links"])
        idx = alg_dict[alg]["links"].index(val_idx)

        yval_improve_steady.append (alg_dict[alg]["improve"][idx])
        ############ figure 0 ######################################################################################
        # Score
        # print(alg_dict[alg]["links"])
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["best_score"]
        #                         , xlable="links", ylable="FCT[s]", legend=[colors_a, algs_name], color=colors_a[idx],
        #                         fig_i=0,
        #                         title="Links vs FCT", output_folder=output_folder, output_name="box_plt_algs_compare",
        #                         nof_supplot=2, idx=1)
        #
        # # improve
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["improve"]
        #                         , xlable="links", ylable="Improve", legend=[colors_a, algs_name], color=colors_a[idx],
        #                         fig_i=0,
        #                         title="Links vs Improve", output_folder=output_folder,
        #                         output_name="box_plt_algs_compare", nof_supplot=2, idx=2)
        #
        # ############ figure 1 ######################################################################################
        # # Cost
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["cost"]
        #                         , xlable="Links", ylable="Cost", legend=[colors_a, algs_name], color=colors_a[idx],
        #                         fig_i=1,
        #                         title="Links vs Cost", output_folder=output_folder, output_name="box_plt_algs_compare",
        #                         nof_supplot=2, idx=1)
        #
        # # improve
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["best_pxy_number"]
        #                         , xlable="Links", ylable="best_pxy_number", legend=[colors_a, algs_name],
        #                         color=colors_a[idx], fig_i=1,
        #                         title="Links vs best_pxy_number", output_folder=output_folder,
        #                         output_name="box_plt_algs_compare", nof_supplot=2, idx=2)
        #
        # ############ figure 2 ######################################################################################
        # # direct_per
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["direct_per"]
        #                         , xlable="Links", ylable="Direct \n conn. flow[%]", legend=[colors_a, algs_name],
        #                         color=colors_a[idx], fig_i=2,
        #                         title="Links vs Direct connection[%]", output_folder=output_folder,
        #                         output_name="box_plt_algs_compare", nof_supplot=3, idx=1)
        #
        # # 1_pxy_per
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["1_pxy_per"]
        #                         , xlable="Links", ylable="One-proxy\n conn. flows[%]", legend=[colors_a, algs_name],
        #                         color=colors_a[idx], fig_i=2,
        #                         title="Links vs One Proxy connection[%]", output_folder=output_folder,
        #                         output_name="box_plt_algs_compare", nof_supplot=3, idx=2)
        #
        # # 2_pxy_per
        # basic_box_subplot_graph(x_val=alg_dict[alg]["links"], y_val=alg_dict[alg]["2_pxy_per"]
        #                         , xlable="Links", ylable="Two-proxy\n conn. flows[%]", legend=[colors_a, algs_name],
        #                         color=colors_a[idx], fig_i=2,
        #                         title="Links vs Two Proxy connection[%]", output_folder=output_folder,
        #                         output_name="box_plt_algs_compare", nof_supplot=3, idx=3)

    print(yval_improve_steady)
    print()
    basic_box_plot_graph(x_val=algs_name_with_space, y_val=yval_improve_steady, xlable="", ylable="FCT acceleration",
                     figure_i=4, title="", output_folder=output_folder, output_name="algs_compare", ylim=0)
