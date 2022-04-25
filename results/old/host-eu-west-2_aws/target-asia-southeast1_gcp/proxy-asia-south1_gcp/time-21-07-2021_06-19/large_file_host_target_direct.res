{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	42226,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:21:29 GMT",
			"timesecs":	1626837689
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"vzpkxv6xnpz7mlrypys5ufqp5pynwfcie573",
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
					"end":	1.0001201629638672,
					"seconds":	1.0001201629638672,
					"bytes":	24928000,
					"bits_per_second":	199400039.50025842,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	61137,
					"rttvar":	173,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001201629638672,
				"seconds":	1.0001201629638672,
				"bytes":	24928000,
				"bits_per_second":	199400039.50025842,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001201629638672,
					"end":	2.0001530647277832,
					"seconds":	1.000032901763916,
					"bytes":	49807360,
					"bits_per_second":	398445770.43132794,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	61306,
					"rttvar":	132,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001201629638672,
				"end":	2.0001530647277832,
				"seconds":	1.000032901763916,
				"bytes":	49807360,
				"bits_per_second":	398445770.43132794,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001530647277832,
					"end":	3.0001029968261719,
					"seconds":	0.99994993209838867,
					"bytes":	48496640,
					"bits_per_second":	387992545.97261769,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	61630,
					"rttvar":	250,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001530647277832,
				"end":	3.0001029968261719,
				"seconds":	0.99994993209838867,
				"bytes":	48496640,
				"bits_per_second":	387992545.97261769,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001029968261719,
					"end":	4.0002210140228271,
					"seconds":	1.0001180171966553,
					"bytes":	48496640,
					"bits_per_second":	387927337.90307474,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	61573,
					"rttvar":	217,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001029968261719,
				"end":	4.0002210140228271,
				"seconds":	1.0001180171966553,
				"bytes":	48496640,
				"bits_per_second":	387927337.90307474,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0002210140228271,
					"end":	4.740009069442749,
					"seconds":	0.73978805541992188,
					"bytes":	38010880,
					"bits_per_second":	411046160.81884795,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	61277,
					"rttvar":	103,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0002210140228271,
				"end":	4.740009069442749,
				"seconds":	0.73978805541992188,
				"bytes":	38010880,
				"bits_per_second":	411046160.81884795,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.740009069442749,
					"seconds":	4.740009069442749,
					"bytes":	209739520,
					"bits_per_second":	353990073.73571575,
					"retransmits":	0,
					"max_snd_cwnd":	6323328,
					"max_rtt":	61630,
					"min_rtt":	61137,
					"mean_rtt":	61384
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8003950119018555,
					"seconds":	4.740009069442749,
					"bytes":	208428800,
					"bits_per_second":	347352748.23548019
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.740009069442749,
			"seconds":	4.740009069442749,
			"bytes":	209739520,
			"bits_per_second":	353990073.73571575,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8003950119018555,
			"seconds":	4.8003950119018555,
			"bytes":	208428800,
			"bits_per_second":	347352748.23548019
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7483890503611761,
			"host_user":	0.47372181470217234,
			"host_system":	3.2746275754124712,
			"remote_total":	2.7333965090653076,
			"remote_user":	0.15207604263001245,
			"remote_system":	2.5816057667533832
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
