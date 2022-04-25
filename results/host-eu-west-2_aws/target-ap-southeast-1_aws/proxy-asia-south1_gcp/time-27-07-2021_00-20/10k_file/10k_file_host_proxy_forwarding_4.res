{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	51026,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:28:29 UTC",
			"timesecs":	1627334909
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"jzfpixk2jxrx4uas6qmvbut5hx5brsiah3ha",
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
					"end":	8.6e-05,
					"seconds":	8.6000000010244548e-05,
					"bytes":	40544,
					"bits_per_second":	3771534883.2716551,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	422523,
					"rttvar":	158449,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.6e-05,
				"seconds":	8.6000000010244548e-05,
				"bytes":	40544,
				"bits_per_second":	3771534883.2716551,
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
					"end":	8.6e-05,
					"seconds":	8.6e-05,
					"bytes":	40544,
					"bits_per_second":	3771534883.72093,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	422523,
					"min_rtt":	422523,
					"mean_rtt":	422523,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.420548,
					"seconds":	8.6e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.6e-05,
			"seconds":	8.6e-05,
			"bytes":	40544,
			"bits_per_second":	3771534883.72093,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.420548,
			"seconds":	0.420548,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.7258925891474,
			"host_user":	7.6677034246467146,
			"host_system":	12.058096237284072,
			"remote_total":	0.026386557047399589,
			"remote_user":	0,
			"remote_system":	0.026434663805918093
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
