{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.8",
				"local_port":	35670,
				"remote_host":	"34.85.255.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4wvl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:30:40 GMT",
			"timesecs":	1626823840
		},
		"connecting_to":	{
			"host":	"34.85.255.46",
			"port":	5100
		},
		"cookie":	"u4pekfaai24we622jsickuk5qwut6cguplh5",
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
					"end":	1.0001480579376221,
					"seconds":	1.0001480579376221,
					"bytes":	28558976,
					"bits_per_second":	228437985.94292676,
					"retransmits":	6,
					"snd_cwnd":	2880768,
					"rtt":	46,
					"rttvar":	23,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001480579376221,
				"seconds":	1.0001480579376221,
				"bytes":	28558976,
				"bits_per_second":	228437985.94292676,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001480579376221,
					"end":	2.0001509189605713,
					"seconds":	1.0000028610229492,
					"bytes":	44564480,
					"bits_per_second":	356514820.00291824,
					"retransmits":	3,
					"snd_cwnd":	2880768,
					"rtt":	5164,
					"rttvar":	10248,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001480579376221,
				"end":	2.0001509189605713,
				"seconds":	1.0000028610229492,
				"bytes":	44564480,
				"bits_per_second":	356514820.00291824,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001509189605713,
					"end":	3.0001430511474609,
					"seconds":	0.99999213218688965,
					"bytes":	47185920,
					"bits_per_second":	377490330.02336758,
					"retransmits":	3,
					"snd_cwnd":	2880768,
					"rtt":	150,
					"rttvar":	209,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001509189605713,
				"end":	3.0001430511474609,
				"seconds":	0.99999213218688965,
				"bytes":	47185920,
				"bits_per_second":	377490330.02336758,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001430511474609,
					"end":	4.0001580715179443,
					"seconds":	1.0000150203704834,
					"bytes":	45875200,
					"bits_per_second":	366996087.58279854,
					"retransmits":	3,
					"snd_cwnd":	2880768,
					"rtt":	45,
					"rttvar":	15,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001430511474609,
				"end":	4.0001580715179443,
				"seconds":	1.0000150203704834,
				"bytes":	45875200,
				"bits_per_second":	366996087.58279854,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001580715179443,
					"end":	4.9549970626831055,
					"seconds":	0.95483899116516113,
					"bytes":	44564480,
					"bits_per_second":	373377965.60334688,
					"retransmits":	4,
					"snd_cwnd":	2880768,
					"rtt":	2287,
					"rttvar":	4473,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001580715179443,
				"end":	4.9549970626831055,
				"seconds":	0.95483899116516113,
				"bytes":	44564480,
				"bits_per_second":	373377965.60334688,
				"retransmits":	4,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.9549970626831055,
					"seconds":	4.9549970626831055,
					"bytes":	210749056,
					"bits_per_second":	340261038.84046376,
					"retransmits":	19,
					"max_snd_cwnd":	2880768,
					"max_rtt":	5164,
					"min_rtt":	45,
					"mean_rtt":	1538
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	5.0219099521636963,
					"seconds":	4.9549970626831055,
					"bytes":	200423296,
					"bits_per_second":	319278199.58404052
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.9549970626831055,
			"seconds":	4.9549970626831055,
			"bytes":	210749056,
			"bits_per_second":	340261038.84046376,
			"retransmits":	19
		},
		"sum_received":	{
			"start":	0,
			"end":	5.0219099521636963,
			"seconds":	5.0219099521636963,
			"bytes":	200423296,
			"bits_per_second":	319278199.58404052
		},
		"cpu_utilization_percent":	{
			"host_total":	5.042230417193803,
			"host_user":	0.859811029671299,
			"host_system":	4.1824571581704424,
			"remote_total":	2.9114189430045108,
			"remote_user":	0.16897644271056578,
			"remote_system":	2.7424549424147542
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
