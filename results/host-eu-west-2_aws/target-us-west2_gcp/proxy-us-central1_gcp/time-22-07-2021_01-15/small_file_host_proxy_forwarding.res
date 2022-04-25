{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	43498,
				"remote_host":	"35.226.69.34",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:18:59 GMT",
			"timesecs":	1626905939
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5200
		},
		"cookie":	"lakhlqddzx6cxbxzgiubckru7dzxnvuvffey",
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
					"end":	0.14367294311523438,
					"seconds":	0.14367294311523438,
					"bytes":	56320,
					"bits_per_second":	3136011.487135916,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	146313,
					"rttvar":	54896,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14367294311523438,
				"seconds":	0.14367294311523438,
				"bytes":	56320,
				"bits_per_second":	3136011.487135916,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14367294311523438,
					"seconds":	0.14367294311523438,
					"bytes":	56320,
					"bits_per_second":	3136011.487135916,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	146313,
					"min_rtt":	146313,
					"mean_rtt":	146313
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2877039909362793,
					"seconds":	0.14367294311523438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14367294311523438,
			"seconds":	0.14367294311523438,
			"bytes":	56320,
			"bits_per_second":	3136011.487135916,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2877039909362793,
			"seconds":	0.2877039909362793,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.962878820204047,
			"host_user":	11.143734582814863,
			"host_system":	21.819028914826212,
			"remote_total":	0.038801014818073735,
			"remote_user":	0,
			"remote_system":	0.03877685478394044
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
