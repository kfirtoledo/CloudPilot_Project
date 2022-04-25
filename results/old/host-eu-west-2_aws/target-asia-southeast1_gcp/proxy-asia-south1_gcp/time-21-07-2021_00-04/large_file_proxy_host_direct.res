{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.9",
				"local_port":	34598,
				"remote_host":	"35.187.232.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4xch9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:05:41 GMT",
			"timesecs":	1626815141
		},
		"connecting_to":	{
			"host":	"35.187.232.74",
			"port":	5500
		},
		"cookie":	"wjzgth2mpwqa6qb3uj72am3z42rd6yh2klh4",
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
					"end":	1.0001029968261719,
					"seconds":	1.0001029968261719,
					"bytes":	24128512,
					"bits_per_second":	193008216.766248,
					"retransmits":	414,
					"snd_cwnd":	6630272,
					"rtt":	70685,
					"rttvar":	588,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001029968261719,
				"seconds":	1.0001029968261719,
				"bytes":	24128512,
				"bits_per_second":	193008216.766248,
				"retransmits":	414,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001029968261719,
					"end":	2.0001010894775391,
					"seconds":	0.99999809265136719,
					"bytes":	48496640,
					"bits_per_second":	387973860.00141144,
					"retransmits":	0,
					"snd_cwnd":	6630272,
					"rtt":	72760,
					"rttvar":	1222,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001029968261719,
				"end":	2.0001010894775391,
				"seconds":	0.99999809265136719,
				"bytes":	48496640,
				"bits_per_second":	387973860.00141144,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001010894775391,
					"end":	3.0005841255187988,
					"seconds":	1.0004830360412598,
					"bytes":	51118080,
					"bits_per_second":	408747200.37045705,
					"retransmits":	0,
					"snd_cwnd":	6630272,
					"rtt":	60123,
					"rttvar":	497,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001010894775391,
				"end":	3.0005841255187988,
				"seconds":	1.0004830360412598,
				"bytes":	51118080,
				"bits_per_second":	408747200.37045705,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0005841255187988,
					"end":	4.0001630783081055,
					"seconds":	0.99957895278930664,
					"bytes":	51118080,
					"bits_per_second":	409116897.52855194,
					"retransmits":	0,
					"snd_cwnd":	6630272,
					"rtt":	60077,
					"rttvar":	366,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0005841255187988,
				"end":	4.0001630783081055,
				"seconds":	0.99957895278930664,
				"bytes":	51118080,
				"bits_per_second":	409116897.52855194,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001630783081055,
					"end":	4.72369909286499,
					"seconds":	0.72353601455688477,
					"bytes":	35389440,
					"bits_per_second":	391294302.29314637,
					"retransmits":	0,
					"snd_cwnd":	6630272,
					"rtt":	59660,
					"rttvar":	176,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001630783081055,
				"end":	4.72369909286499,
				"seconds":	0.72353601455688477,
				"bytes":	35389440,
				"bits_per_second":	391294302.29314637,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.72369909286499,
					"seconds":	4.72369909286499,
					"bytes":	210250752,
					"bits_per_second":	356078146.15893316,
					"retransmits":	414,
					"max_snd_cwnd":	6630272,
					"max_rtt":	72760,
					"min_rtt":	59660,
					"mean_rtt":	64661
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.78421688079834,
					"seconds":	4.72369909286499,
					"bytes":	209486848,
					"bits_per_second":	350296574.28915393
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.72369909286499,
			"seconds":	4.72369909286499,
			"bytes":	210250752,
			"bits_per_second":	356078146.15893316,
			"retransmits":	414
		},
		"sum_received":	{
			"start":	0,
			"end":	4.78421688079834,
			"seconds":	4.78421688079834,
			"bytes":	209486848,
			"bits_per_second":	350296574.28915393
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6942720021520112,
			"host_user":	0.65744169763730465,
			"host_system":	3.036830304514706,
			"remote_total":	1.9364025106169893,
			"remote_user":	0.0924236195447953,
			"remote_system":	1.8439898508278616
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
