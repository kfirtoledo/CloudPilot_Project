{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	40806,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:15 UTC",
			"timesecs":	1630525395
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"oubku4d2pwh3s364zlikiiofrytvwnlne3od",
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
					"end":	0.14198,
					"seconds":	0.14198000729084015,
					"bytes":	56320,
					"bits_per_second":	3173404.5419299533,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143136,
					"rttvar":	53684,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14198,
				"seconds":	0.14198000729084015,
				"bytes":	56320,
				"bits_per_second":	3173404.5419299533,
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
					"end":	0.14198,
					"seconds":	0.14198,
					"bytes":	56320,
					"bits_per_second":	3173404.7048880127,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143136,
					"min_rtt":	143136,
					"mean_rtt":	143136,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283847,
					"seconds":	0.14198,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14198,
			"seconds":	0.14198,
			"bytes":	56320,
			"bits_per_second":	3173404.7048880127,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283847,
			"seconds":	0.283847,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.314773918251234,
			"host_user":	8.88161588561162,
			"host_system":	24.4329240904327,
			"remote_total":	0.029311891142150055,
			"remote_user":	0.00895641118232363,
			"remote_system":	0.020396190919746079
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
