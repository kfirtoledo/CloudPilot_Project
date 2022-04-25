{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	38500,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:56:18 UTC",
			"timesecs":	1627336578
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"vg4briovkkj3bcwscbtdnakxusqkggg3kwlk",
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
					"end":	8.8e-05,
					"seconds":	8.800000068731606e-05,
					"bytes":	56320,
					"bits_per_second":	5119999960.0107021,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	16027,
					"rttvar":	6037,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.8e-05,
				"seconds":	8.800000068731606e-05,
				"bytes":	56320,
				"bits_per_second":	5119999960.0107021,
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
					"end":	8.8e-05,
					"seconds":	8.8e-05,
					"bytes":	56320,
					"bits_per_second":	5120000000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	16027,
					"min_rtt":	16027,
					"mean_rtt":	16027,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.274295,
					"seconds":	8.8e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.8e-05,
			"seconds":	8.8e-05,
			"bytes":	56320,
			"bits_per_second":	5120000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.274295,
			"seconds":	0.274295,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.517119734081668,
			"host_user":	15.8399436851333,
			"host_system":	22.677103026558974,
			"remote_total":	0.040910843795468138,
			"remote_user":	0.0047319464135013242,
			"remote_system":	0.036178897381966814
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
