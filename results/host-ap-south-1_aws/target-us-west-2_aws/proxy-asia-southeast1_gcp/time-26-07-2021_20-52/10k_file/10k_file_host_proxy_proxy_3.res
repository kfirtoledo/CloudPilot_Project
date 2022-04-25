{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56082,
				"remote_host":	"35.240.219.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:16 UTC",
			"timesecs":	1627322356
		},
		"connecting_to":	{
			"host":	"35.240.219.149",
			"port":	5100
		},
		"cookie":	"zequzrkfo6frjvudh25dcdzjafmhlrib5mss",
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
					"end":	0.001004,
					"seconds":	0.001003999961540103,
					"bytes":	56320,
					"bits_per_second":	448764957.42973512,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	57381,
					"rttvar":	21993,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001004,
				"seconds":	0.001003999961540103,
				"bytes":	56320,
				"bits_per_second":	448764957.42973512,
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
					"end":	0.001004,
					"seconds":	0.001004,
					"bytes":	56320,
					"bits_per_second":	448764940.23904389,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	57381,
					"min_rtt":	57381,
					"mean_rtt":	57381,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.239274,
					"seconds":	0.001004,
					"bytes":	14080,
					"bits_per_second":	470757.37439086573,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001004,
			"seconds":	0.001004,
			"bytes":	56320,
			"bits_per_second":	448764940.23904389,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.239274,
			"seconds":	0.239274,
			"bytes":	14080,
			"bits_per_second":	470757.37439086573,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.2109565018043,
			"host_user":	16.389237273458228,
			"host_system":	18.821635560270717,
			"remote_total":	0.0987734283285431,
			"remote_user":	0.09859351315854574,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
