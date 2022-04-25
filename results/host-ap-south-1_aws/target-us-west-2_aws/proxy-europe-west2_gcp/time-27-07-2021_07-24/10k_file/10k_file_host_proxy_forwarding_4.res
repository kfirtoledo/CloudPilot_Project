{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	46054,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:32:57 UTC",
			"timesecs":	1627360377
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"ulxj5udy7ripqydbrqogx2bpbhk2yz26knch",
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
					"end":	0.000326,
					"seconds":	0.00032600000849924982,
					"bytes":	40544,
					"bits_per_second":	994944759.336552,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	290623,
					"rttvar":	108999,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000326,
				"seconds":	0.00032600000849924982,
				"bytes":	40544,
				"bits_per_second":	994944759.336552,
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
					"end":	0.000326,
					"seconds":	0.000326,
					"bytes":	40544,
					"bits_per_second":	994944785.27607358,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	290623,
					"min_rtt":	290623,
					"mean_rtt":	290623,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.295929,
					"seconds":	0.000326,
					"bytes":	14480,
					"bits_per_second":	391445.24531222018,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000326,
			"seconds":	0.000326,
			"bytes":	40544,
			"bits_per_second":	994944785.27607358,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.295929,
			"seconds":	0.295929,
			"bytes":	14480,
			"bits_per_second":	391445.24531222018,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.425144367948828,
			"host_user":	9.3974434271210239,
			"host_system":	10.027634876098904,
			"remote_total":	0.045540545575736,
			"remote_user":	0.0062100743966912722,
			"remote_system":	0.039371871675022665
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
