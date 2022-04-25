{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56120,
				"remote_host":	"35.240.219.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:23 UTC",
			"timesecs":	1627322363
		},
		"connecting_to":	{
			"host":	"35.240.219.149",
			"port":	5100
		},
		"cookie":	"aacngcruj4nk3jhodk2veq6qfob3vwrk44fc",
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
					"end":	0.000949,
					"seconds":	0.000949000008404255,
					"bytes":	56320,
					"bits_per_second":	474773441.5278008,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62840,
					"rttvar":	23673,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000949,
				"seconds":	0.000949000008404255,
				"bytes":	56320,
				"bits_per_second":	474773441.5278008,
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
					"end":	0.000949,
					"seconds":	0.000949,
					"bytes":	56320,
					"bits_per_second":	474773445.73234987,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62840,
					"min_rtt":	62840,
					"mean_rtt":	62840,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.245649,
					"seconds":	0.000949,
					"bytes":	14080,
					"bits_per_second":	458540.4377791076,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000949,
			"seconds":	0.000949,
			"bytes":	56320,
			"bits_per_second":	474773445.73234987,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.245649,
			"seconds":	0.245649,
			"bytes":	14080,
			"bits_per_second":	458540.4377791076,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.8565559559106,
			"host_user":	10.513908074259771,
			"host_system":	23.342566673731753,
			"remote_total":	0.041630571069250943,
			"remote_user":	0.013927318321349405,
			"remote_system":	0.027703252747901537
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
