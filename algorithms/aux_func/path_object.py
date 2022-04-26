from decimal import *
#Parameters
TH_LAT_FACTOR = 23    #Mbits
factor_dist_to_ms=50000/1000
###########################################################################################################
#Name: Proxy and links objects
#Desc: Class for proxy and links objects use by the algorithms
###########################################################################################################
#----------------------------------
# Class of proxy object
#----------------------------------
class one_pxy_o:
    def __init__(self, pxy,dist_type,pxy_set_up_cost,pxy_bw_cost, pxy_bw,host_bw):
        self.pxy = pxy
        self.max_capacity    = pxy_bw
        self.left_capacity   = pxy_bw
        #self.max_rtt_bw      = RTT_HOST_PXY_BW if dist_type != "dist" else RTT_HOST_PXY_BW*factor_dist_to_ms
        # print(f"pxy_bw{pxy_bw},host_bw{host_bw}")
        self.max_rtt_bw = (TH_LAT_FACTOR / min(pxy_bw, host_bw)) * 1000 if dist_type != "dist" else (TH_LAT_FACTOR / min(pxy_bw, host_bw)) * factor_dist_to_ms
        self.pxy_set_up_cost = pxy_set_up_cost
        self.pxy_bw_cost     = pxy_bw_cost
        self.all_pxy_a        = None
        self.links_1_pxy_a   = {}
        self.links_2pxy_a    = {}
    def update_link_1pxy(self, pxy_lat ,link,dist_type):
        #print(f"pxy_lat {pxy_lat},link {link.link} link.direct_lat {link.direct_lat} RTT_HOST_PXY_BW {RTT_HOST_PXY_BW}" )
        fct_pxy=convert_lat2fct(pxy_lat,link.data_size,dist_type)
        self.links_1_pxy_a.update({link : {"fct_improve_per_cost": self.calc_improve_per_cost(link,pxy_lat,dist_type,link_type="1_pxy"),
                                     "fct_improve":link.fct/fct_pxy, "score":fct_pxy,"data_size":link.data_size,"pxy_lat":pxy_lat }})
        #print(f" update_link_1pxy: update link {link.link}  in {self.pxy} links_1_pxy_a {self.get_1_pxy_link_list()}")

    def update_link_2pxy(self, pxy_lat ,link ,second_pxy_idx,dist_type):
        fct_pxy=convert_lat2fct(pxy_lat,link.data_size,dist_type)
        object={tuple([link,second_pxy_idx]) : {"fct_improve_per_cost":self.calc_improve_per_cost(link,pxy_lat,dist_type,link_type="2_pxy"),
                                         "fct_improve":link.fct/fct_pxy,"score":fct_pxy,"data_size":link.data_size,
                                        "link":link ,"second_pxy_idx": second_pxy_idx,"pxy_lat":pxy_lat}}
        self.links_2pxy_a.update(object)
        #print(f"link {link.link} pxy[{self.pxy},{second_pxy.pxy}] {object}")
        #print(f" update_link_2pxy: update link {link.link}  in {self.pxy} links_2_pxy_a {self.get_2_pxy_link_list()}")

    def sort_links_1_pxy(self,type_sort):
        #print(f"sort_links before sorting{self.links_1_pxy_a}")
        if type_sort == "fct_improve_per_cost":
            self.links_1_pxy_a=dict(sorted(self.links_1_pxy_a.items(), key=lambda item: item[1]["fct_improve_per_cost"],reverse=True))
        elif type_sort == "fct_improve":
            self.links_1_pxy_a=dict(sorted(self.links_1_pxy_a.items(), key=lambda item: item[1]["fct_improve"],reverse=True))
        else:
            exit(-1)
        #print(f"sort_links after sorting{self.links_1_pxy_a}")

    def sort_links_2_pxy(self,type_sort):
        #print(f"sort_links before sorting{self.links_1_pxy_a}")
        if type_sort == "fct_improve_per_cost":
            self.links_2pxy_a=dict(sorted(self.links_2pxy_a.items(), key=lambda item: item[1]["fct_improve_per_cost"],reverse=True))
        elif type_sort == "fct_improve":
            self.links_2pxy_a=dict(sorted(self.links_2pxy_a.items(), key=lambda item: item[1]["fct_improve"],reverse=True))
        else:
            exit(-1)
        #print(f"sort_links after sorting{self.links_1_pxy_a}")

    def get_first_link(self,type_sort):
        #print(f" get_first_link: links_1_pxy_a {self.get_1_pxy_link_list()}")
        first_1pxy_link_obj = self.get_first_link_1_pxy()
        first_2pxy_link_obj = self.get_first_link_2_pxy()
        #print(f"first link 1_pxy lat_improve {link_1pxy_improve} score {link_1pxy_score} score_per_cost {link_1pxy_improve_per_cost} {vars(first_1pxy_link)} ")
        #print(f"first link 2_pxy lat_improve {link_2pxy_improve} score {link_2pxy_score} score_per_cost {link_2pxy_improve_per_cost} {first_2pxy_link} ")
        if (first_1pxy_link_obj["link_improve_per_cost"] >= first_2pxy_link_obj["link_improve_per_cost"] and type_sort == "fct_improve_per_cost") or\
           (first_1pxy_link_obj["link_improve"]          >= first_2pxy_link_obj["link_improve"]          and type_sort == "fct_improve") :
            return first_1pxy_link_obj
        else:
            return first_2pxy_link_obj

        #print(f" get_first_link: pxy:{self.pxy} first_link {first_link.link} link_improve {link_improve} link_score {link_score}")

    def get_first_link_1_pxy(self):
        # print(f" get_first_link: links_1_pxy_a {self.get_1_pxy_link_list()}")
        first_link_obj={"first_link":None,"link_improve":0,"link_score":0, "link_improve_per_cost":0,"pxy_lat":None,
                        "type_pxy":None, "second_pxy":None}
        if len(self.links_1_pxy_a) != 0:
            first_link = next(iter(self.links_1_pxy_a))
            first_link_obj["link"]                  = first_link
            first_link_obj["link_improve"]          = self.links_1_pxy_a[first_link]["fct_improve"]
            first_link_obj["link_score"]            = self.links_1_pxy_a[first_link]["score"]
            first_link_obj["link_improve_per_cost"] = self.links_1_pxy_a[first_link]["fct_improve_per_cost"]
            first_link_obj["pxy_lat"]               = self.links_1_pxy_a[first_link]["pxy_lat"]
            first_link_obj["type_pxy"]              = "1_pxy"
        return first_link_obj

    def get_first_link_2_pxy(self):
        #print(f" get_first_link: links_2pxy_a {self.get_2_pxy_link_list()}")
        first_link_obj = {"first_link": None, "link_improve": 0, "link_score": 0, "link_improve_per_cost": 0,"pxy_lat":None,
                          "type_pxy": None, "second_pxy": None}
        if len(self.links_2pxy_a) != 0:
            first_link = next(iter(self.links_2pxy_a))
            first_link_obj["link"]                  =  self.links_2pxy_a[first_link]["link"]
            first_link_obj["link_improve"]          = self.links_2pxy_a[first_link]["fct_improve"]
            first_link_obj["link_score"]            = self.links_2pxy_a[first_link]["score"]
            first_link_obj["link_improve_per_cost"] = self.links_2pxy_a[first_link]["fct_improve_per_cost"]
            first_link_obj["type_pxy"]              = "2_pxy"
            first_link_obj["pxy_lat"]               = self.links_2pxy_a[first_link]["pxy_lat"]
            first_link_obj["second_pxy"]            = self.all_pxy_a[self.links_2pxy_a[first_link]["second_pxy_idx"]]
        return first_link_obj

    def remove_link(self,link):
        self.remove_link_1pxy(link)
        self.remove_link_2pxy(link)

    def remove_link_1pxy(self, link):
        if link in self.links_1_pxy_a:
            self.links_1_pxy_a.pop(link)

    def remove_link_2pxy(self, link):
        #str_link=str(link)
        str_link = link
        key2remove= [key for key in self.links_2pxy_a.keys() if str_link in key]
        for key in key2remove:
            self.links_2pxy_a.pop(key)

    def can_improve(self, dist_type,left_cost):  # check if can improve and remove links that are not able to improve
        res_1pxy= self.can_improve_1_pxy(dist_type=dist_type,left_cost=left_cost)
        res_2pxy = self.can_improve_2_pxy(dist_type=dist_type,left_cost=left_cost)
        return (res_1pxy or res_2pxy)

    def can_improve_1_pxy(self,dist_type,left_cost): #check if can improve and remove links that are not able to improve
        if len(self.links_1_pxy_a) == 0:
            return False
        while self.links_1_pxy_a:
            first_link= next(iter(self.links_1_pxy_a))
            if convert_lat_to_th(self.links_1_pxy_a[first_link]["pxy_lat"],dist_type) <=  self.left_capacity and\
                first_link.data_size * self.pxy_bw_cost<=left_cost:
                return True
            else:
                #print(f"pop first_key link{first_link.link}  score {self.links_1_pxy_a[first_link]['score']} left capacity {self.left_capacity} ")
                self.links_1_pxy_a.pop(first_link)
        return False #no key left

    def can_improve_2_pxy(self,dist_type,left_cost): #check if can improve and remove links that are not able to improve
        if len(self.links_2pxy_a) == 0:
            return False
        while self.links_2pxy_a:
            first_link= next(iter(self.links_2pxy_a))
            link_capacity=convert_lat_to_th(self.links_2pxy_a[first_link]["pxy_lat"], dist_type)
            second_pxy_cap= self.all_pxy_a[self.links_2pxy_a[first_link]["second_pxy_idx"]].left_capacity
            if link_capacity <= self.left_capacity and link_capacity <= second_pxy_cap  and\
                    2*self.links_2pxy_a[first_link]["link"].data_size * self.pxy_bw_cost<=left_cost:
                return True
            else:
                #print(f"pop first_key link{first_link.link}  score {self.links_1_pxy_a[first_link]['score']} left capacity {self.left_capacity} ")
                self.links_2pxy_a.pop(first_link)
        return False #no key left


    def can_improve_greedy_alg(self, dist_type,left_cost,cur_set):  # check if can improve and remove links that are not able to improve
        res_1pxy= self.can_improve_1_pxy_greedy_alg(dist_type=dist_type,left_cost=left_cost,cur_set=cur_set)
        res_2pxy = self.can_improve_2_pxy_greedy_alg(dist_type=dist_type,left_cost=left_cost,cur_set=cur_set)
        return (res_1pxy or res_2pxy)

    def can_improve_1_pxy_greedy_alg(self,dist_type,left_cost,cur_set): #check if can improve and remove links that are not able to improve
        if len(self.links_1_pxy_a) == 0:
            return False
        while self.links_1_pxy_a:
            first_link= next(iter(self.links_1_pxy_a))
            link_th=convert_lat_to_th(self.links_1_pxy_a[first_link]["pxy_lat"], dist_type)
            pxy2update, th_2update = calculate_update_cost(cur_set, self, second_pxy=None, type_link="1_pxy", link=self.links_1_pxy_a[first_link],
                                                           link_th=link_th)
            num_new_pxy=len(pxy2update)
            #print(f"can_improve_1_pxy_greedy_alg num_new_pxy: {num_new_pxy})")
            if link_th <=  self.left_capacity and  \
                    ((first_link.data_size * self.pxy_bw_cost + num_new_pxy*self.pxy_set_up_cost)<=left_cost):
                return True
            else:
                #print(f"pop first_key link{first_link.link}  score {self.links_1_pxy_a[first_link]['score']} left capacity {self.left_capacity} ")
                self.links_1_pxy_a.pop(first_link)
        return False #no key left

    def can_improve_2_pxy_greedy_alg(self,dist_type,left_cost,cur_set): #check if can improve and remove links that are not able to improve
        if len(self.links_2pxy_a) == 0:
            return False
        while self.links_2pxy_a:
            first_link= next(iter(self.links_2pxy_a))
            link_capacity=convert_lat_to_th(self.links_2pxy_a[first_link]["pxy_lat"], dist_type)
            pxy2update, th_2update = calculate_update_cost(cur_set, self,
                    second_pxy= self.all_pxy_a[self.links_2pxy_a[first_link]["second_pxy_idx"]], type_link="2_pxy",
                                                           link=self.links_2pxy_a[first_link],
                                                           link_th=link_capacity)
            num_new_pxy=len(pxy2update)
            #print(f"can_improve_2_pxy_greedy_alg num_new_pxy: {num_new_pxy})")
            second_pxy_capcity=self.all_pxy_a[self.links_2pxy_a[first_link]["second_pxy_idx"]].left_capacity
            if link_capacity <= self.left_capacity and link_capacity <= second_pxy_capcity and\
                    ((2*self.links_2pxy_a[first_link]["link"].data_size * self.pxy_bw_cost + num_new_pxy*self.pxy_set_up_cost)<=left_cost):
                return True
            else:
                #print(f"pop first_key link{first_link.link}  score {self.links_1_pxy_a[first_link]['score']} left capacity {self.left_capacity} ")
                self.links_2pxy_a.pop(first_link)
        return False #no key left

    def get_1_pxy_link_list(self):  # check if can improve and remove links that are not able to improve
        return [x.link for x in self.links_1_pxy_a.keys()]

    def get_2_pxy_link_list(self):  # check if can improve and remove links that are not able to improve
        return [x for x in self.links_2pxy_a.keys()]

    def update_capacity(self,pxy_lat,dist_type):
        #print(f"update_capacity: pxy{self.pxy} before update capacity {self.left_capacity} lat:{score}" )
        self.left_capacity -= convert_lat_to_th(pxy_lat,dist_type)
        #print(f"update_capacity: pxy{self.pxy} after update capacity {self.left_capacity}")

    def calc_improve_per_cost(self,link,pxy_lat,dist_type,link_type):
        factor_type = 2 if link_type == "2_pxy" else 1
        pxy_capacity_ratio= convert_lat_to_th(pxy_lat,dist_type)/self.max_capacity
        fct_pxy = convert_lat2fct(pxy_lat, link.data_size, dist_type)
        improve= (link.fct/fct_pxy) / (factor_type * (pxy_capacity_ratio * self.pxy_set_up_cost+ self.pxy_bw_cost * link.data_size))
        # print(f"calc_improve_per_cost: link_type{link_type} improve_per_cost {improve} lat improve {link.direct_lat / pxy_lat} \
        #        pxy_capacity_ratio {pxy_capacity_ratio} cost{(factor_type * (pxy_capacity_ratio * self.pxy_set_up_cost + self.pxy_bw_cost * link.data_size))} ")
        return improve
#----------------------------------
# Class of link object
#----------------------------------
class link_o:
    def __init__(self, link, direct_lat,data_size,host,dest,dist_type,host_bw):
        self.link = link
        self.rtt_direc_bw= (TH_LAT_FACTOR / host_bw) * 1000   if dist_type != "dist" else (TH_LAT_FACTOR / host_bw) * 1000  *factor_dist_to_ms
        self.direct_lat = max(direct_lat,self.rtt_direc_bw)
        self.data_size = data_size
        self.fct = convert_lat2fct(self.direct_lat, self.data_size, dist_type)
        self.host = host
        self.dest = dest


def convert_lat_to_th(lat,dist_type):
    ms_factor = 10000 if dist_type == "dist" else 1000
    th= TH_LAT_FACTOR / (lat / ms_factor)
    return th

def convert_lat2fct(lat,data_size_gbyte,dist_type):
    th = convert_lat_to_th(lat,dist_type)
    #print(f"throughput {th}")
    data_size_mbits= data_size_gbyte * 8*1024
    fct = data_size_mbits/ th
    return fct

class capacity_o:
    def __init__(self, max_cost):
        self.max_cost=max_cost["max_cost"]
        self.total_cost = 0
        self.pxy_cost = max_cost["pxy_cost"]
        self.bw_cost  = max_cost["bw_cost"]

    def update_data_cost(self,d_size ,type):
        factor_type= 2 if type == "2_pxy" else 1
        if round(factor_type * d_size * self.bw_cost,2) + self.total_cost > self.max_cost:
            return False
        else:
            self.total_cost += factor_type * d_size * self.bw_cost
            self.total_cost=round(self.total_cost,2)
            #print(f"update total_cost to  {self.total_cost} d_size {d_size}")
            return True

    def update_pxy_cost(self,nof_pxy):
        if round(nof_pxy * self.pxy_cost,2) + self.total_cost > self.max_cost:
            return False
        else:
            self.total_cost += nof_pxy * self.pxy_cost
            self.total_cost = round(self.total_cost, 2) #avoid python floating point error
            #print(f"update total_cost to {self.total_cost} nof_pxy {nof_pxy}")
            return True

    def check_capacity_can_update(self,d_size):
        if  self.max_cost - self.total_cost < self.bw_cost*d_size :
            return False
        else:
            return True

    def check_and_update_cost(self, d_size,type_link,pxy_number):
        factor_type = 2 if type_link == "2_pxy" else 1
        cost=self.bw_cost * d_size * factor_type + self.pxy_cost * pxy_number
        if self.max_cost - self.total_cost < cost:
            return False
        else:
            self.total_cost += cost
            self.total_cost = round(self.total_cost, 2)  # avoid python floating point error
            return True

    def left_cost(self):
        return  self.max_cost -self.total_cost


def calculate_update_cost(opt_pxy_set,pxy,second_pxy,type_link,link,link_th):
    th_2update=[]; pxy2update = []
    pxy2update,th_2update= check_if_need_another_pxy(opt_pxy_set,pxy,link,link_th,pxy2update,th_2update)
    if type_link == "2_pxy":
        pxy2update,th_2update=check_if_need_another_pxy(opt_pxy_set,second_pxy,link,link_th,pxy2update,th_2update)
    return pxy2update,th_2update

def check_if_need_another_pxy(opt_pxy_set,pxy,link,link_th,pxy2update,th_2update):
    for idx,pxy_item in enumerate(opt_pxy_set):
        if pxy_item["pxy"] == pxy.pxy and pxy.max_capacity >= pxy_item["th"] + link_th:
            th_2update.append({"pxy":pxy.pxy,"idx":idx,"th":link_th})
            return  pxy2update,th_2update
    pxy2update.append({"pxy":pxy.pxy,"th":link_th}) # create new proxy
    return pxy2update, th_2update
