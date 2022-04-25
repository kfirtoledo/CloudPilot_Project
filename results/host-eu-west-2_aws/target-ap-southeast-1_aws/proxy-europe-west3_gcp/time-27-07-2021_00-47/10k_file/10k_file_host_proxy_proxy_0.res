{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	38260,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:52 UTC",
			"timesecs":	1627336552
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"7on6xgaagtt3sdt3euwduzw7tzhpcbuqqqy7",
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
					"end":	8.7e-05,
					"seconds":	8.70000003487803e-05,
					"bytes":	56320,
					"bits_per_second":	5178850553.9507923,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15518,
					"rttvar":	6092,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.7e-05,
				"seconds":	8.70000003487803e-05,
				"bytes":	56320,
				"bits_per_second":	5178850553.9507923,
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
					"end":	8.7e-05,
					"seconds":	8.7e-05,
					"bytes":	56320,
					"bits_per_second":	5178850574.7126436,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15518,
					"min_rtt":	15518,
					"mean_rtt":	15518,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.270261,
					"seconds":	8.7e-05,
					"bytes":	14080,
					"bits_per_second":	416782.29563274025,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.7e-05,
			"seconds":	8.7e-05,
			"bytes":	56320,
			"bits_per_second":	5178850574.7126436,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.270261,
			"seconds":	0.270261,
			"bytes":	14080,
			"bits_per_second":	416782.29563274025,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.498679698687717,
			"host_user":	12.800204299646408,
			"host_system":	25.698401162251187,
			"remote_total":	0.023696212790229054,
			"remote_user":	0.00273079032155056,
			"remote_system":	0.020943399966085349
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
