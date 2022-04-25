{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	48096,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:57:54 UTC",
			"timesecs":	1627235874
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"ih4wffpzg6fi7w3kapwy6jim6dk3qvhradcr",
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
					"end":	0.000894,
					"seconds":	0.000893999997060746,
					"bytes":	56320,
					"bits_per_second":	503982104.56524771,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	13854,
					"rttvar":	5234,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000894,
				"seconds":	0.000893999997060746,
				"bytes":	56320,
				"bits_per_second":	503982104.56524771,
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
					"end":	0.000894,
					"seconds":	0.000894,
					"bytes":	56320,
					"bits_per_second":	503982102.90827739,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	13854,
					"min_rtt":	13854,
					"mean_rtt":	13854,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.268136,
					"seconds":	0.000894,
					"bytes":	14080,
					"bits_per_second":	420085.32983262226,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000894,
			"seconds":	0.000894,
			"bytes":	56320,
			"bits_per_second":	503982102.90827739,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.268136,
			"seconds":	0.268136,
			"bytes":	14080,
			"bits_per_second":	420085.32983262226,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.736050419481231,
			"host_user":	16.648400353982566,
			"host_system":	22.087650065498661,
			"remote_total":	0.04003860131819395,
			"remote_user":	0,
			"remote_system":	0.04003860131819395
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
