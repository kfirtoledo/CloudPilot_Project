{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	35312,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:22:24 GMT",
			"timesecs":	1626909744
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"obakoezfijkqy7bcdimme5azra6fdqdfa56j",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	1.0000832080841064,
					"seconds":	1.0000832080841064,
					"bytes":	58017920,
					"bits_per_second":	464104742.73353243,
					"retransmits":	0,
					"snd_cwnd":	6350080,
					"rtt":	36209,
					"rttvar":	242,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000832080841064,
				"seconds":	1.0000832080841064,
				"bytes":	58017920,
				"bits_per_second":	464104742.73353243,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000832080841064,
					"end":	2.0002012252807617,
					"seconds":	1.0001180171966553,
					"bytes":	81264640,
					"bits_per_second":	650040404.053801,
					"retransmits":	184,
					"snd_cwnd":	6350080,
					"rtt":	36472,
					"rttvar":	134,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000832080841064,
				"end":	2.0002012252807617,
				"seconds":	1.0001180171966553,
				"bytes":	81264640,
				"bits_per_second":	650040404.053801,
				"retransmits":	184,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0002012252807617,
					"end":	2.8841991424560547,
					"seconds":	0.883997917175293,
					"bytes":	70778880,
					"bits_per_second":	640534359.86514759,
					"retransmits":	0,
					"snd_cwnd":	6350080,
					"rtt":	36168,
					"rttvar":	117,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0002012252807617,
				"end":	2.8841991424560547,
				"seconds":	0.883997917175293,
				"bytes":	70778880,
				"bits_per_second":	640534359.86514759,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8841991424560547,
					"seconds":	2.8841991424560547,
					"bytes":	210061440,
					"bits_per_second":	582654469.05617225,
					"retransmits":	184,
					"max_snd_cwnd":	6350080,
					"max_rtt":	36472,
					"min_rtt":	36168,
					"mean_rtt":	36283
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9172220230102539,
					"seconds":	2.8841991424560547,
					"bytes":	208973824,
					"bits_per_second":	573076227.59370744
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8841991424560547,
			"seconds":	2.8841991424560547,
			"bytes":	210061440,
			"bits_per_second":	582654469.05617225,
			"retransmits":	184
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9172220230102539,
			"seconds":	2.9172220230102539,
			"bytes":	208973824,
			"bits_per_second":	573076227.59370744
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1374179296300531,
			"host_user":	0.33281887661917087,
			"host_system":	3.804599053010882,
			"remote_total":	2.7512603512276561,
			"remote_user":	0.053399130883111143,
			"remote_system":	2.6978163093850132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
