{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	46342,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:27:08 UTC",
			"timesecs":	1627334828
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"ke43jm6vgu4jzmioqv6hmgsiklwjb7dsmh5b",
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
					"end":	9.5e-05,
					"seconds":	9.5000003057066351e-05,
					"bytes":	98560,
					"bits_per_second":	8299789206.5999336,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	360516,
					"rttvar":	135240,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.5e-05,
				"seconds":	9.5000003057066351e-05,
				"bytes":	98560,
				"bits_per_second":	8299789206.5999336,
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
					"end":	9.5e-05,
					"seconds":	9.5e-05,
					"bytes":	98560,
					"bits_per_second":	8299789473.68421,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	360516,
					"min_rtt":	360516,
					"mean_rtt":	360516,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.424948,
					"seconds":	9.5e-05,
					"bytes":	14080,
					"bits_per_second":	265067.725933526,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.5e-05,
			"seconds":	9.5e-05,
			"bytes":	98560,
			"bits_per_second":	8299789473.68421,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.424948,
			"seconds":	0.424948,
			"bytes":	14080,
			"bits_per_second":	265067.725933526,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.897337428748244,
			"host_user":	8.18320252684011,
			"host_system":	14.71408762530074,
			"remote_total":	0.038819706724581023,
			"remote_user":	0.00404371945047719,
			"remote_system":	0.0347448817398694
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
