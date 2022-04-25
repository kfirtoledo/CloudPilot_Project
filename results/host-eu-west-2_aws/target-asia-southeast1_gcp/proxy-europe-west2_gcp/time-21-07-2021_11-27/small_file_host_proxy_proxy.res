{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	42746,
				"remote_host":	"34.142.19.220",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:30:00 GMT",
			"timesecs":	1626856200
		},
		"connecting_to":	{
			"host":	"34.142.19.220",
			"port":	5100
		},
		"cookie":	"sf6kwfa2dnttfw2tdnifd4p3fmyusidaevvl",
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
					"end":	0.20897793769836426,
					"seconds":	0.20897793769836426,
					"bytes":	56320,
					"bits_per_second":	2156017.06554465,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	5345,
					"rttvar":	2039,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20897793769836426,
				"seconds":	0.20897793769836426,
				"bytes":	56320,
				"bits_per_second":	2156017.06554465,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20897793769836426,
					"seconds":	0.20897793769836426,
					"bytes":	56320,
					"bits_per_second":	2156017.06554465,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	5345,
					"min_rtt":	5345,
					"mean_rtt":	5345
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42094898223876953,
					"seconds":	0.20897793769836426,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20897793769836426,
			"seconds":	0.20897793769836426,
			"bytes":	56320,
			"bits_per_second":	2156017.06554465,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42094898223876953,
			"seconds":	0.42094898223876953,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.202809304065852,
			"host_user":	17.88912446994263,
			"host_system":	31.313684834123222,
			"remote_total":	0.084389472413316444,
			"remote_user":	0.00019997505311212426,
			"remote_system":	0.084214494241843324
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
