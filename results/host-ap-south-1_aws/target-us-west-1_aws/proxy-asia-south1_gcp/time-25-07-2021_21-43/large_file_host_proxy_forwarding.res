{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	57876,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:45:28 UTC",
			"timesecs":	1627238728
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"n6gbz6dmrqjmmlwihqezvw75rttsdvxraycw",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000071,
					"seconds":	1.0000710487365723,
					"bytes":	102549400,
					"bits_per_second":	820336916.09854758,
					"retransmits":	85,
					"snd_cwnd":	1249624,
					"rtt":	11443,
					"rttvar":	104,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000071,
				"seconds":	1.0000710487365723,
				"bytes":	102549400,
				"bits_per_second":	820336916.09854758,
				"retransmits":	85,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000071,
					"end":	2.00007,
					"seconds":	0.99999898672103882,
					"bytes":	106168320,
					"bits_per_second":	849347420.625872,
					"retransmits":	0,
					"snd_cwnd":	1375600,
					"rtt":	12934,
					"rttvar":	43,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000071,
				"end":	2.00007,
				"seconds":	0.99999898672103882,
				"bytes":	106168320,
				"bits_per_second":	849347420.625872,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.00007,
					"end":	2.011,
					"seconds":	0.010929999873042107,
					"bytes":	1310720,
					"bits_per_second":	959355912.33282757,
					"retransmits":	0,
					"snd_cwnd":	1377048,
					"rtt":	12480,
					"rttvar":	70,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.00007,
				"end":	2.011,
				"seconds":	0.010929999873042107,
				"bytes":	1310720,
				"bits_per_second":	959355912.33282757,
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
					"end":	2.011,
					"seconds":	2.011,
					"bytes":	210028440,
					"bits_per_second":	835518408.75186467,
					"retransmits":	85,
					"max_snd_cwnd":	1377048,
					"max_rtt":	12934,
					"min_rtt":	11443,
					"mean_rtt":	12285,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.049994,
					"seconds":	2.011,
					"bytes":	206567336,
					"bits_per_second":	806118792.54280746,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.011,
			"seconds":	2.011,
			"bytes":	210028440,
			"bits_per_second":	835518408.75186467,
			"retransmits":	85,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.049994,
			"seconds":	2.049994,
			"bytes":	206567336,
			"bits_per_second":	806118792.54280746,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1835170689337,
			"host_user":	0.96688300013614736,
			"host_system":	3.2167289449628109,
			"remote_total":	3.9782045615093216,
			"remote_user":	0.3259401245099538,
			"remote_system":	3.6522437817316553
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
