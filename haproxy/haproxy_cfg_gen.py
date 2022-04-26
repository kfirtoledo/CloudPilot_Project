################################################################
#Name: haproxy_cfg_gen 
#Desc: generate haproxy.cfg file. The cfg file forward all incoming
#      traffic (container_ex_ip:5100) to target ip with port 5500 
#      In addition the Haproxy is splitting the traffic connection 
#Input: target ip to forwars the traffic 
################################################################
import argparse
import os
parser = argparse.ArgumentParser()

#Parser
parser.add_argument("-ip", "--target-ip", default = "127.0.0.1", help="target ip destination")
parser.add_argument("-port", "--target-port", default = "5500", help="target ip port")
args = parser.parse_args()

#file creating
real_path = os.path.realpath(__file__)
d = os.path.dirname(real_path) # directory of script
file = r'{}/haproxy.cfg'.format(d) # path to be created
print(f"Start creating haproxy cfg target ip: {args.target_ip} target port: {args.target_port}")

f = open(file, "w")
f.write("global\n")
#f.write("	tune.bufsize    409857600\n")
# f.write("	tune.rcvbuf.client     52428800\n")
# f.write("	tune.rcvbuf.server    52428800\n")
# f.write("	tune.sndbuf.client    52428800\n")
# f.write("	tune.sndbuf.server    52428800\n")

f.write("defaults\n")
f.write("	log	global\n")
f.write("	mode	tcp\n")
f.write("        timeout connect 50000\n")
f.write("        timeout client  500000\n")
f.write("        timeout server  500000\n")

f.write("\n")
f.write("frontend iperf_5021\n")
f.write("   bind *:5021\n")
f.write("   default_backend server_target_5021\n")
f.write("\n")
f.write("backend server_target_5021\n")
f.write(f"   server server1 {args.target_ip}:{args.target_port} maxconn 32\n")
f.close()

print("Finish creating haproxy.cfg ")
