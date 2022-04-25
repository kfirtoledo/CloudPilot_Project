{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	46526,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:27:29 UTC",
			"timesecs":	1627334849
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"hv4rlas4ajuugf3b2mo5yagoq4xl4bea7b3q",
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
					"end":	0.000105,
					"seconds":	0.0001049999991664663,
					"bytes":	98560,
					"bits_per_second":	7509333392.9455471,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	370149,
					"rttvar":	138821,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000105,
				"seconds":	0.0001049999991664663,
				"bytes":	98560,
				"bits_per_second":	7509333392.9455471,
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
					"end":	0.000105,
					"seconds":	0.000105,
					"bytes":	98560,
					"bits_per_second":	7509333333.333333,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	370149,
					"min_rtt":	370149,
					"mean_rtt":	370149,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.420936,
					"seconds":	0.000105,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000105,
			"seconds":	0.000105,
			"bytes":	98560,
			"bits_per_second":	7509333333.333333,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.420936,
			"seconds":	0.420936,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.746945293072656,
			"host_user":	7.4350864434421151,
			"host_system":	15.311764280320459,
			"remote_total":	0.030760524112593168,
			"remote_user":	0,
			"remote_system":	0.030963731538605346
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
