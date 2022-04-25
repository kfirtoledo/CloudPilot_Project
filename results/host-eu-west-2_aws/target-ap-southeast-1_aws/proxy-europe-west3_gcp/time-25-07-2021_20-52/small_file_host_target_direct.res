{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	42384,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:54:44 UTC",
			"timesecs":	1627235684
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"u4f5ijb4rc6thke4xamqu3qe4sq4ifbonqvb",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.000976,
					"seconds":	0.00097599998116493225,
					"bytes":	40544,
					"bits_per_second":	332327875.2657972,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	168712,
					"rttvar":	63273,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000976,
				"seconds":	0.00097599998116493225,
				"bytes":	40544,
				"bits_per_second":	332327875.2657972,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.000976,
					"seconds":	0.000976,
					"bytes":	40544,
					"bits_per_second":	332327868.852459,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	168712,
					"min_rtt":	168712,
					"mean_rtt":	168712,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.169319,
					"seconds":	0.000976,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000976,
			"seconds":	0.000976,
			"bytes":	40544,
			"bits_per_second":	332327868.852459,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.169319,
			"seconds":	0.169319,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.60080951176322,
			"host_user":	8.0574528487505965,
			"host_system":	9.54313179863395,
			"remote_total":	0.048531002375775588,
			"remote_user":	0,
			"remote_system":	0.048531002375775588
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
