{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	59174,
				"remote_host":	"35.240.252.0",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 05:00:14 UTC",
			"timesecs":	1627362014
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5200
		},
		"cookie":	"dytymkbwdybhq3k2jb5kdzifxh5my2gd4vyd",
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
					"end":	0.000306,
					"seconds":	0.0003060000017285347,
					"bytes":	40544,
					"bits_per_second":	1059973850.2215635,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	243430,
					"rttvar":	91289,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000306,
				"seconds":	0.0003060000017285347,
				"bytes":	40544,
				"bits_per_second":	1059973850.2215635,
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
					"end":	0.000306,
					"seconds":	0.000306,
					"bytes":	40544,
					"bits_per_second":	1059973856.2091503,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	243430,
					"min_rtt":	243430,
					"mean_rtt":	243430,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.244299,
					"seconds":	0.000306,
					"bytes":	14480,
					"bits_per_second":	474173.04205092939,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000306,
			"seconds":	0.000306,
			"bytes":	40544,
			"bits_per_second":	1059973856.2091503,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.244299,
			"seconds":	0.244299,
			"bytes":	14480,
			"bits_per_second":	474173.04205092939,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.334053070296424,
			"host_user":	7.1641570992380927,
			"host_system":	12.169816704872968,
			"remote_total":	0.033757361755234021,
			"remote_user":	0,
			"remote_system":	0.033695364763948
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
