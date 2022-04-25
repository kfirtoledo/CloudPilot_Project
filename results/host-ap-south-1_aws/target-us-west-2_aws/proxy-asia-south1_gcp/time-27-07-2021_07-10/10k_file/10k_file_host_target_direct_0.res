{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	38312,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:15:56 UTC",
			"timesecs":	1627359356
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"ohgdezzbaubt7piiwm7xcsedpwtpsvh3uoll",
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
					"end":	0.000331,
					"seconds":	0.00033099998836405575,
					"bytes":	92672,
					"bits_per_second":	2239806725.2636442,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	224761,
					"rttvar":	84295,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000331,
				"seconds":	0.00033099998836405575,
				"bytes":	92672,
				"bits_per_second":	2239806725.2636442,
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
					"end":	0.000331,
					"seconds":	0.000331,
					"bytes":	92672,
					"bits_per_second":	2239806646.52568,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	224761,
					"min_rtt":	224761,
					"mean_rtt":	224761,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.231179,
					"seconds":	0.000331,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000331,
			"seconds":	0.000331,
			"bytes":	92672,
			"bits_per_second":	2239806646.52568,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.231179,
			"seconds":	0.231179,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.394129350065114,
			"host_user":	7.0124817935433921,
			"host_system":	12.381563752348612,
			"remote_total":	0.085139653755106834,
			"remote_user":	0,
			"remote_system":	0.0852169129690407
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
