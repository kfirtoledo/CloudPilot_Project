{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	38838,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:46:14 UTC",
			"timesecs":	1627321574
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"odfskgp2ob7bgtberkbxelxr3k6foliwcybh",
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
					"end":	0.000987,
					"seconds":	0.00098699994850903749,
					"bytes":	56320,
					"bits_per_second":	456494451.37319016,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	123415,
					"rttvar":	46289,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000987,
				"seconds":	0.00098699994850903749,
				"bytes":	56320,
				"bits_per_second":	456494451.37319016,
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
					"end":	0.000987,
					"seconds":	0.000987,
					"bytes":	56320,
					"bits_per_second":	456494427.55825734,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	123415,
					"min_rtt":	123415,
					"mean_rtt":	123415,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.301755,
					"seconds":	0.000987,
					"bytes":	14080,
					"bits_per_second":	373282.96134281124,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000987,
			"seconds":	0.000987,
			"bytes":	56320,
			"bits_per_second":	456494427.55825734,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.301755,
			"seconds":	0.301755,
			"bytes":	14080,
			"bits_per_second":	373282.96134281124,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.827551484703342,
			"host_user":	10.355095700027732,
			"host_system":	20.472321166546855,
			"remote_total":	0.030243136251903408,
			"remote_user":	0,
			"remote_system":	0.030243136251903408
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
