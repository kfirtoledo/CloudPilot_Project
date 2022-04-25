{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	38308,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:55:58 UTC",
			"timesecs":	1627336558
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"7tdphzjztg3o6ja4tyetmpme7cfcgyr6fp2t",
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
					"end":	9.1e-05,
					"seconds":	9.1000001702923328e-05,
					"bytes":	56320,
					"bits_per_second":	4951208698.5546284,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15242,
					"rttvar":	5719,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.1e-05,
				"seconds":	9.1000001702923328e-05,
				"bytes":	56320,
				"bits_per_second":	4951208698.5546284,
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
					"end":	9.1e-05,
					"seconds":	9.1e-05,
					"bytes":	56320,
					"bits_per_second":	4951208791.20879,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15242,
					"min_rtt":	15242,
					"mean_rtt":	15242,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.268283,
					"seconds":	9.1e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.1e-05,
			"seconds":	9.1e-05,
			"bytes":	56320,
			"bits_per_second":	4951208791.20879,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.268283,
			"seconds":	0.268283,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.906453024489487,
			"host_user":	12.652588686874411,
			"host_system":	26.253864337615074,
			"remote_total":	0.05931675413178765,
			"remote_user":	0.006874987675651938,
			"remote_system":	0.052495060934241541
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
