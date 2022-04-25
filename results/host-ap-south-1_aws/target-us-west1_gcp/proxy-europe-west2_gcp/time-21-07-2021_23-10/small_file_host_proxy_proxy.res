{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	49846,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:13:28 GMT",
			"timesecs":	1626898408
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"3izwemhcewtkzqnoisxc4eriavsw77n6t2x3",
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
					"end":	0.13298702239990234,
					"seconds":	0.13298702239990234,
					"bytes":	204160,
					"bits_per_second":	12281499.130709158,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139146,
					"rttvar":	52194,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13298702239990234,
				"seconds":	0.13298702239990234,
				"bytes":	204160,
				"bits_per_second":	12281499.130709158,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13298702239990234,
					"seconds":	0.13298702239990234,
					"bytes":	204160,
					"bits_per_second":	12281499.130709158,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139146,
					"min_rtt":	139146,
					"mean_rtt":	139146
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.39915299415588379,
					"seconds":	0.13298702239990234,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13298702239990234,
			"seconds":	0.13298702239990234,
			"bytes":	204160,
			"bits_per_second":	12281499.130709158,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.39915299415588379,
			"seconds":	0.39915299415588379,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	36.188062796007827,
			"host_user":	11.989511413452222,
			"host_system":	24.198483626828558,
			"remote_total":	0.027536400073577764,
			"remote_user":	0,
			"remote_system":	0.027552189293803441
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
