{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	44436,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:06:07 UTC",
			"timesecs":	1627369567
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"6igao6krg2aussewtqha62xn4eweil6hv3z7",
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
					"end":	0.000524,
					"seconds":	0.000523999973665923,
					"bytes":	40544,
					"bits_per_second":	618992397.5202167,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222213,
					"rttvar":	83344,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000524,
				"seconds":	0.000523999973665923,
				"bytes":	40544,
				"bits_per_second":	618992397.5202167,
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
					"end":	0.000524,
					"seconds":	0.000524,
					"bytes":	40544,
					"bits_per_second":	618992366.41221368,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222213,
					"min_rtt":	222213,
					"mean_rtt":	222213,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223811,
					"seconds":	0.000524,
					"bytes":	14480,
					"bits_per_second":	517579.56490074215,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000524,
			"seconds":	0.000524,
			"bytes":	40544,
			"bits_per_second":	618992366.41221368,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223811,
			"seconds":	0.223811,
			"bytes":	14480,
			"bits_per_second":	517579.56490074215,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.355261072405643,
			"host_user":	9.04140221758216,
			"host_system":	10.313858854823483,
			"remote_total":	0.029542740725088716,
			"remote_user":	0.0035629436050358251,
			"remote_system":	0.02602928244790061
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
