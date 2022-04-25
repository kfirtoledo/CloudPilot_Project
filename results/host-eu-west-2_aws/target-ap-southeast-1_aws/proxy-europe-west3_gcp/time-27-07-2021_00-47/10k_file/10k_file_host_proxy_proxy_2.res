{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	38432,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:10 UTC",
			"timesecs":	1627336570
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"wtzlp6rq4ikqlxvw5zmkuhaquktr3heyhdhj",
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
					"end":	8.4e-05,
					"seconds":	8.3999999333173037e-05,
					"bytes":	56320,
					"bits_per_second":	5363809566.389677,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14892,
					"rttvar":	5607,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.4e-05,
				"seconds":	8.3999999333173037e-05,
				"bytes":	56320,
				"bits_per_second":	5363809566.389677,
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
					"end":	8.4e-05,
					"seconds":	8.4e-05,
					"bytes":	56320,
					"bits_per_second":	5363809523.8095245,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14892,
					"min_rtt":	14892,
					"mean_rtt":	14892,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.268388,
					"seconds":	8.4e-05,
					"bytes":	14080,
					"bits_per_second":	419690.89527102548,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.4e-05,
			"seconds":	8.4e-05,
			"bytes":	56320,
			"bits_per_second":	5363809523.8095245,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.268388,
			"seconds":	0.268388,
			"bytes":	14080,
			"bits_per_second":	419690.89527102548,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.690801914435689,
			"host_user":	14.893016609842277,
			"host_system":	23.797710650261624,
			"remote_total":	0.023383945232006809,
			"remote_user":	0.0027033462695961628,
			"remote_system":	0.020658071076830677
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
