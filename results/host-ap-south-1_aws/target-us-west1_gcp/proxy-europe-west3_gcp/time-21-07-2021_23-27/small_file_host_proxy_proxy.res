{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	49960,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:29:56 GMT",
			"timesecs":	1626899396
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"iejjz6ffsxksdldnnazvo6rtjnltc2tz7ryz",
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
					"end":	0.13373303413391113,
					"seconds":	0.13373303413391113,
					"bytes":	816640,
					"bits_per_second":	48851953.762285687,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	122847,
					"rttvar":	46218,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13373303413391113,
				"seconds":	0.13373303413391113,
				"bytes":	816640,
				"bits_per_second":	48851953.762285687,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13373303413391113,
					"seconds":	0.13373303413391113,
					"bytes":	816640,
					"bits_per_second":	48851953.762285687,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	122847,
					"min_rtt":	122847,
					"mean_rtt":	122847
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.39747905731201172,
					"seconds":	0.13373303413391113,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13373303413391113,
			"seconds":	0.13373303413391113,
			"bytes":	816640,
			"bits_per_second":	48851953.762285687,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.39747905731201172,
			"seconds":	0.39747905731201172,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	37.457145021659926,
			"host_user":	14.235566360649868,
			"host_system":	23.22150979001233,
			"remote_total":	0.022909220366778869,
			"remote_user":	0,
			"remote_system":	0.022909220366778869
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
