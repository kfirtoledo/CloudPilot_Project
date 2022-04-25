{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	59404,
				"remote_host":	"34.141.84.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:44:13 GMT",
			"timesecs":	1626857053
		},
		"connecting_to":	{
			"host":	"34.141.84.98",
			"port":	5200
		},
		"cookie":	"bssdv4gg3mhj4mk2k4bl7qrfiknttavxwcpt",
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
					"end":	0.22115993499755859,
					"seconds":	0.22115993499755859,
					"bytes":	53504,
					"bits_per_second":	1935395.7578470309,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	218471,
					"rttvar":	81943,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.22115993499755859,
				"seconds":	0.22115993499755859,
				"bytes":	53504,
				"bits_per_second":	1935395.7578470309,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.22115993499755859,
					"seconds":	0.22115993499755859,
					"bytes":	53504,
					"bits_per_second":	1935395.7578470309,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	218471,
					"min_rtt":	218471,
					"mean_rtt":	218471
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.44213104248046875,
					"seconds":	0.22115993499755859,
					"bytes":	14080,
					"bits_per_second":	254766.09687494609
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.22115993499755859,
			"seconds":	0.22115993499755859,
			"bytes":	53504,
			"bits_per_second":	1935395.7578470309,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.44213104248046875,
			"seconds":	0.44213104248046875,
			"bytes":	14080,
			"bits_per_second":	254766.09687494609
		},
		"cpu_utilization_percent":	{
			"host_total":	33.175293937429679,
			"host_user":	9.3157470172359282,
			"host_system":	23.859471459715046,
			"remote_total":	0.073139908145786636,
			"remote_user":	0.00015411780765216932,
			"remote_system":	0.07298579033813446
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
