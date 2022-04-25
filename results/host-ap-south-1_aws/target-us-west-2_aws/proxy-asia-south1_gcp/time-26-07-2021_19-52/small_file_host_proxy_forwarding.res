{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	34608,
				"remote_host":	"34.93.121.232",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:57:30 UTC",
			"timesecs":	1627318650
		},
		"connecting_to":	{
			"host":	"34.93.121.232",
			"port":	5200
		},
		"cookie":	"rwxb6kjc6hbqogt5jvnqdioof5tn36wmyf7q",
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
					"end":	0.001001,
					"seconds":	0.0010010000551119447,
					"bytes":	40544,
					"bits_per_second":	324027954.18800133,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	232542,
					"rttvar":	87723,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001001,
				"seconds":	0.0010010000551119447,
				"bytes":	40544,
				"bits_per_second":	324027954.18800133,
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
					"end":	0.001001,
					"seconds":	0.001001,
					"bytes":	40544,
					"bits_per_second":	324027972.027972,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	232542,
					"min_rtt":	232542,
					"mean_rtt":	232542,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233316,
					"seconds":	0.001001,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001001,
			"seconds":	0.001001,
			"bytes":	40544,
			"bits_per_second":	324027972.027972,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233316,
			"seconds":	0.233316,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.526568308848969,
			"host_user":	5.6749745089921655,
			"host_system":	13.851427869781396,
			"remote_total":	0.023628103632529741,
			"remote_user":	0.0038894853690872025,
			"remote_system":	0.019738618263442542
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
