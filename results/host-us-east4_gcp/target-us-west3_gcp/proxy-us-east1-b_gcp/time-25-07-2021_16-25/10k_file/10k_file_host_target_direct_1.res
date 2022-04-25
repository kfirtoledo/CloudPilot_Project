{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.7",
				"local_port":	34884,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-drqhz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:25:57 UTC",
			"timesecs":	1627219557
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"p6olllndtczrjlr4qqcoobrt3ri7ty6akv4a",
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
					"end":	0.044748,
					"seconds":	0.044748000800609589,
					"bytes":	56320,
					"bits_per_second":	10068829.711692106,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46809,
					"rttvar":	17914,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044748,
				"seconds":	0.044748000800609589,
				"bytes":	56320,
				"bits_per_second":	10068829.711692106,
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
					"end":	0.044748,
					"seconds":	0.044748,
					"bytes":	56320,
					"bits_per_second":	10068829.891838741,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46809,
					"min_rtt":	46809,
					"mean_rtt":	46809,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089475,
					"seconds":	0.044748,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044748,
			"seconds":	0.044748,
			"bytes":	56320,
			"bits_per_second":	10068829.891838741,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089475,
			"seconds":	0.089475,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.6335742583683,
			"host_user":	9.98410919982132,
			"host_system":	23.64946505854698,
			"remote_total":	0.0570590975686214,
			"remote_user":	0.034792132663793537,
			"remote_system":	0.022336549170155446
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
