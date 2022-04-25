{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	43766,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:40:41 GMT",
			"timesecs":	1627065641
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"vftkeivyzrfzqx5byvotzll5dsjn744jmgvg",
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
					"end":	7.5817108154296875e-05,
					"seconds":	7.5817108154296875e-05,
					"bytes":	39096,
					"bits_per_second":	4125295828.5283017,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	157465,
					"rttvar":	78732,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.5817108154296875e-05,
				"seconds":	7.5817108154296875e-05,
				"bytes":	39096,
				"bits_per_second":	4125295828.5283017,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.5817108154296875e-05,
					"seconds":	7.5817108154296875e-05,
					"bytes":	39096,
					"bits_per_second":	4125295828.5283017,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	157465,
					"min_rtt":	157465,
					"mean_rtt":	157465
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1531529426574707,
					"seconds":	7.5817108154296875e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.5817108154296875e-05,
			"seconds":	7.5817108154296875e-05,
			"bytes":	39096,
			"bits_per_second":	4125295828.5283017,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1531529426574707,
			"seconds":	0.1531529426574707,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.071697389671268,
			"host_user":	8.7628777282593475,
			"host_system":	10.308573844599527,
			"remote_total":	0.031935369460467364,
			"remote_user":	0.0012762275899629151,
			"remote_system":	0.030688821581898937
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
