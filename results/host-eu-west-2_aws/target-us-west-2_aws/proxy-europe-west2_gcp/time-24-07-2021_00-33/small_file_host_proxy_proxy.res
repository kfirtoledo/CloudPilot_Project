{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	45338,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:36:35 GMT",
			"timesecs":	1627076195
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"c77wbb6onwbc76dh2nkrlckznf36y7ibmzgw",
		"tcp_mss_default":	1408,
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
					"end":	0.00019407272338867188,
					"seconds":	0.00019407272338867188,
					"bytes":	288640,
					"bits_per_second":	11898220211.891891,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4182,
					"rttvar":	1574,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00019407272338867188,
				"seconds":	0.00019407272338867188,
				"bytes":	288640,
				"bits_per_second":	11898220211.891891,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00019407272338867188,
					"seconds":	0.00019407272338867188,
					"bytes":	288640,
					"bits_per_second":	11898220211.891891,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4182,
					"min_rtt":	4182,
					"mean_rtt":	4182
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1615748405456543,
					"seconds":	0.00019407272338867188,
					"bytes":	14080,
					"bits_per_second":	697138.24020870775
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00019407272338867188,
			"seconds":	0.00019407272338867188,
			"bytes":	288640,
			"bits_per_second":	11898220211.891891,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1615748405456543,
			"seconds":	0.1615748405456543,
			"bytes":	14080,
			"bits_per_second":	697138.24020870775
		},
		"cpu_utilization_percent":	{
			"host_total":	38.996671605467483,
			"host_user":	13.7768866613748,
			"host_system":	25.219909556392672,
			"remote_total":	0.045865312204579324,
			"remote_user":	0,
			"remote_system":	0.045865312204579324
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}