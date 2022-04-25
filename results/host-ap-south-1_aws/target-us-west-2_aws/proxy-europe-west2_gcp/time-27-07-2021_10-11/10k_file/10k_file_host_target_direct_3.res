{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	49146,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:16:26 UTC",
			"timesecs":	1627370186
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"5f6uemcynmqifvjizpazndvb3zxe73vhnfme",
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
					"end":	0.000619,
					"seconds":	0.000618999998550862,
					"bytes":	39096,
					"bits_per_second":	505279484.2200641,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222218,
					"rttvar":	111109,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000619,
				"seconds":	0.000618999998550862,
				"bytes":	39096,
				"bits_per_second":	505279484.2200641,
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
					"end":	0.000619,
					"seconds":	0.000619,
					"bytes":	39096,
					"bits_per_second":	505279483.0371567,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222218,
					"min_rtt":	222218,
					"mean_rtt":	222218,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218558,
					"seconds":	0.000619,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000619,
			"seconds":	0.000619,
			"bytes":	39096,
			"bits_per_second":	505279483.0371567,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218558,
			"seconds":	0.218558,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.345412347560305,
			"host_user":	6.4105208734740664,
			"host_system":	12.93471591552473,
			"remote_total":	0.034240587921783854,
			"remote_user":	0.0342708357909727,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
