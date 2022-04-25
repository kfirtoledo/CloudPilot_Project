{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	40790,
				"remote_host":	"34.142.37.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:36:44 UTC",
			"timesecs":	1627335404
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5200
		},
		"cookie":	"e5e3fmxvxcez6hnxzogzkfhq5y54f2tfjzp3",
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
					"end":	8.1e-05,
					"seconds":	8.0999998317565769e-05,
					"bytes":	40544,
					"bits_per_second":	4004345762.1857824,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	249559,
					"rttvar":	94071,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.1e-05,
				"seconds":	8.0999998317565769e-05,
				"bytes":	40544,
				"bits_per_second":	4004345762.1857824,
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
					"end":	8.1e-05,
					"seconds":	8.1e-05,
					"bytes":	40544,
					"bits_per_second":	4004345679.0123453,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	249559,
					"min_rtt":	249559,
					"mean_rtt":	249559,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.255744,
					"seconds":	8.1e-05,
					"bytes":	14480,
					"bits_per_second":	452952.95295295288,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.1e-05,
			"seconds":	8.1e-05,
			"bytes":	40544,
			"bits_per_second":	4004345679.0123453,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.255744,
			"seconds":	0.255744,
			"bytes":	14480,
			"bits_per_second":	452952.95295295288,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.025310169154046,
			"host_user":	8.96662158028161,
			"host_system":	10.058612300572848,
			"remote_total":	0.0657074632819382,
			"remote_user":	0,
			"remote_system":	0.0656520606990698
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
