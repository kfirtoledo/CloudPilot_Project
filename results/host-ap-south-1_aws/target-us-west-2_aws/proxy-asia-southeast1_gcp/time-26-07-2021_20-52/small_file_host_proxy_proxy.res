{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	54632,
				"remote_host":	"35.240.219.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:56:11 UTC",
			"timesecs":	1627322171
		},
		"connecting_to":	{
			"host":	"35.240.219.149",
			"port":	5100
		},
		"cookie":	"gn5jijephxazoui7h6gcnzo7t4hzwbyx6qwy",
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
					"end":	0.000796,
					"seconds":	0.00079600000753998756,
					"bytes":	56320,
					"bits_per_second":	566030145.39213538,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61845,
					"rttvar":	23210,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000796,
				"seconds":	0.00079600000753998756,
				"bytes":	56320,
				"bits_per_second":	566030145.39213538,
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
					"end":	0.000796,
					"seconds":	0.000796,
					"bytes":	56320,
					"bits_per_second":	566030150.7537688,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61845,
					"min_rtt":	61845,
					"mean_rtt":	61845,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.242228,
					"seconds":	0.000796,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000796,
			"seconds":	0.000796,
			"bytes":	56320,
			"bits_per_second":	566030150.7537688,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.242228,
			"seconds":	0.242228,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.2175002087334,
			"host_user":	12.031972171083687,
			"host_system":	23.185528037649718,
			"remote_total":	0.10346773111622018,
			"remote_user":	0.016632024273566477,
			"remote_system":	0.086927596479524236
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}