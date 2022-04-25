{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49300,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:43:19 UTC",
			"timesecs":	1627360999
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"w75hdjrgoiooj7vjdx4ajx3ask7arbag3iuf",
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
					"end":	8.5e-05,
					"seconds":	8.49999996717088e-05,
					"bytes":	56320,
					"bits_per_second":	5300705902.82559,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	125712,
					"rttvar":	47844,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.5e-05,
				"seconds":	8.49999996717088e-05,
				"bytes":	56320,
				"bits_per_second":	5300705902.82559,
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
					"end":	8.5e-05,
					"seconds":	8.5e-05,
					"bytes":	56320,
					"bits_per_second":	5300705882.35294,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	125712,
					"min_rtt":	125712,
					"mean_rtt":	125712,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.291259,
					"seconds":	8.5e-05,
					"bytes":	14080,
					"bits_per_second":	386734.83051167522,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.5e-05,
			"seconds":	8.5e-05,
			"bytes":	56320,
			"bits_per_second":	5300705882.35294,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.291259,
			"seconds":	0.291259,
			"bytes":	14080,
			"bits_per_second":	386734.83051167522,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.284527633790933,
			"host_user":	12.864657861132073,
			"host_system":	18.4198010438531,
			"remote_total":	0.055845361628316555,
			"remote_user":	0,
			"remote_system":	0.055796028269987655
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
