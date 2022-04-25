{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.5",
				"local_port":	45280,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-86hjr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:59:00 UTC",
			"timesecs":	1627239540
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"q2d4nubfgx6m55pcxmpb7sgm77iw4pcchcor",
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
					"end":	0.00029,
					"seconds":	0.0002899999963119626,
					"bytes":	39424,
					"bits_per_second":	1087558634.5205412,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132850,
					"rttvar":	49827,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00029,
				"seconds":	0.0002899999963119626,
				"bytes":	39424,
				"bits_per_second":	1087558634.5205412,
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
					"end":	0.00029,
					"seconds":	0.00029,
					"bytes":	39424,
					"bits_per_second":	1087558620.6896551,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132850,
					"min_rtt":	132850,
					"mean_rtt":	132850,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.139383,
					"seconds":	0.00029,
					"bytes":	14080,
					"bits_per_second":	808132.98608869081,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00029,
			"seconds":	0.00029,
			"bytes":	39424,
			"bits_per_second":	1087558620.6896551,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.139383,
			"seconds":	0.139383,
			"bytes":	14080,
			"bits_per_second":	808132.98608869081,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.05375939131455,
			"host_user":	4.7584934598517039,
			"host_system":	14.2949930272986,
			"remote_total":	0.090311684876392739,
			"remote_user":	0,
			"remote_system":	0.090389944568659966
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
