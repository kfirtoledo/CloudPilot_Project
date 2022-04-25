{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	48376,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:44:39 UTC",
			"timesecs":	1627361079
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"23ewijjifeqedpknsnf7wbw53dmclb7errgr",
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
					"end":	0.000245,
					"seconds":	0.00024500000290572643,
					"bytes":	40544,
					"bits_per_second":	1323885698.5842872,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	293375,
					"rttvar":	110050,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000245,
				"seconds":	0.00024500000290572643,
				"bytes":	40544,
				"bits_per_second":	1323885698.5842872,
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
					"end":	0.000245,
					"seconds":	0.000245,
					"bytes":	40544,
					"bits_per_second":	1323885714.2857144,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	293375,
					"min_rtt":	293375,
					"mean_rtt":	293375,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.292547,
					"seconds":	0.000245,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000245,
			"seconds":	0.000245,
			"bytes":	40544,
			"bits_per_second":	1323885714.2857144,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.292547,
			"seconds":	0.292547,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.572051146722011,
			"host_user":	9.06974233934866,
			"host_system":	10.502242586023188,
			"remote_total":	0.037100994784549451,
			"remote_user":	0.0045851534024421428,
			"remote_system":	0.032548131194800566
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
