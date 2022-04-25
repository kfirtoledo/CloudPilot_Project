{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	54994,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kkb6w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:43:55 UTC",
			"timesecs":	1627238635
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"jrgpipie6z2bx43wh7la34pjytnga3nanj7d",
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	52096,
					"bits_per_second":	5082536668.6635761,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1343,
					"rttvar":	509,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	52096,
				"bits_per_second":	5082536668.6635761,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	52096,
					"bits_per_second":	5082536585.3658533,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1343,
					"min_rtt":	1343,
					"mean_rtt":	1343,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039914,
					"seconds":	8.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	52096,
			"bits_per_second":	5082536585.3658533,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039914,
			"seconds":	0.039914,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.501011683310487,
			"host_user":	13.428192241585624,
			"host_system":	31.07390727324152,
			"remote_total":	0.37048361978851857,
			"remote_user":	0,
			"remote_system":	0.37048361978851857
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
