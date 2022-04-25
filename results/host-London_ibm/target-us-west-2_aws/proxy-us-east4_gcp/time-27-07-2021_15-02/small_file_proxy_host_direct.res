{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	50878,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:03:23 UTC",
			"timesecs":	1627387403
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"vridcgevsbkvbjqfppu2ewc6t25sd4ve23gu",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.001136,
					"seconds":	0.0011360000353306532,
					"bytes":	39424,
					"bits_per_second":	277633794.182233,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	81789,
					"rttvar":	30701,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001136,
				"seconds":	0.0011360000353306532,
				"bytes":	39424,
				"bits_per_second":	277633794.182233,
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
					"end":	0.001136,
					"seconds":	0.001136,
					"bytes":	39424,
					"bits_per_second":	277633802.81690139,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	81789,
					"min_rtt":	81789,
					"mean_rtt":	81789,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.085634,
					"seconds":	0.001136,
					"bytes":	14080,
					"bits_per_second":	1315365.3922507416,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001136,
			"seconds":	0.001136,
			"bytes":	39424,
			"bits_per_second":	277633802.81690139,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.085634,
			"seconds":	0.085634,
			"bytes":	14080,
			"bits_per_second":	1315365.3922507416,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.980445484903775,
			"host_user":	6.8843167969153436,
			"host_system":	12.095913519468446,
			"remote_total":	0.035410409468536484,
			"remote_user":	0,
			"remote_system":	0.03537904506688145
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
