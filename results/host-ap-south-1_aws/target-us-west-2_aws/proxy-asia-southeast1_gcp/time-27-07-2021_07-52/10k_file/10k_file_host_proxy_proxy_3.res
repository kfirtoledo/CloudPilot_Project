{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	35698,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:59:14 UTC",
			"timesecs":	1627361954
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"uyaomqces2ls7fcjocyktmeno5wup6d7wqb3",
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
					"end":	8e-05,
					"seconds":	7.999999797903e-05,
					"bytes":	56320,
					"bits_per_second":	5632000142.27629,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61819,
					"rttvar":	23183,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8e-05,
				"seconds":	7.999999797903e-05,
				"bytes":	56320,
				"bits_per_second":	5632000142.27629,
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
					"end":	8e-05,
					"seconds":	8e-05,
					"bytes":	56320,
					"bits_per_second":	5632000000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61819,
					"min_rtt":	61819,
					"mean_rtt":	61819,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.248833,
					"seconds":	8e-05,
					"bytes":	14080,
					"bits_per_second":	452673.07792776683,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8e-05,
			"seconds":	8e-05,
			"bytes":	56320,
			"bits_per_second":	5632000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.248833,
			"seconds":	0.248833,
			"bytes":	14080,
			"bits_per_second":	452673.07792776683,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.6329408083646,
			"host_user":	14.89381292431645,
			"host_system":	19.739127884048145,
			"remote_total":	0.039903861757717284,
			"remote_user":	0,
			"remote_system":	0.039835533227310232
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
