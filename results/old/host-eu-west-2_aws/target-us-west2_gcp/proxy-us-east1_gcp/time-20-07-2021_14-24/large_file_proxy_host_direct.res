{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	34290,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:25:38 GMT",
			"timesecs":	1626780338
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"jkybi3rnhqpvy65ehbupqdqgwawf3ahdoe6b",
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
					"end":	1.0001158714294434,
					"seconds":	1.0001158714294434,
					"bytes":	23675136,
					"bits_per_second":	189379144.36783534,
					"retransmits":	28,
					"snd_cwnd":	6493696,
					"rtt":	62956,
					"rttvar":	221,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001158714294434,
				"seconds":	1.0001158714294434,
				"bytes":	23675136,
				"bits_per_second":	189379144.36783534,
				"retransmits":	28,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001158714294434,
					"end":	2.0001418590545654,
					"seconds":	1.0000259876251221,
					"bytes":	47185920,
					"bits_per_second":	377477550.254932,
					"retransmits":	0,
					"snd_cwnd":	6493696,
					"rtt":	62484,
					"rttvar":	239,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001158714294434,
				"end":	2.0001418590545654,
				"seconds":	1.0000259876251221,
				"bytes":	47185920,
				"bits_per_second":	377477550.254932,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001418590545654,
					"end":	3.0001449584960938,
					"seconds":	1.0000030994415283,
					"bytes":	48496640,
					"bits_per_second":	387971917.50372708,
					"retransmits":	0,
					"snd_cwnd":	6493696,
					"rtt":	62372,
					"rttvar":	262,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001418590545654,
				"end":	3.0001449584960938,
				"seconds":	1.0000030994415283,
				"bytes":	48496640,
				"bits_per_second":	387971917.50372708,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001449584960938,
					"end":	4.000147819519043,
					"seconds":	1.0000028610229492,
					"bytes":	48496640,
					"bits_per_second":	387972010.00317574,
					"retransmits":	0,
					"snd_cwnd":	6493696,
					"rtt":	62788,
					"rttvar":	200,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001449584960938,
				"end":	4.000147819519043,
				"seconds":	1.0000028610229492,
				"bytes":	48496640,
				"bits_per_second":	387972010.00317574,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.000147819519043,
					"end":	4.8747317790985107,
					"seconds":	0.87458395957946777,
					"bytes":	41943040,
					"bits_per_second":	383661644.28780752,
					"retransmits":	0,
					"snd_cwnd":	6493696,
					"rtt":	63583,
					"rttvar":	383,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.000147819519043,
				"end":	4.8747317790985107,
				"seconds":	0.87458395957946777,
				"bytes":	41943040,
				"bits_per_second":	383661644.28780752,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8747317790985107,
					"seconds":	4.8747317790985107,
					"bytes":	209797376,
					"bits_per_second":	344301816.80896181,
					"retransmits":	28,
					"max_snd_cwnd":	6493696,
					"max_rtt":	63583,
					"min_rtt":	62372,
					"mean_rtt":	62836
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9363632202148438,
					"seconds":	4.8747317790985107,
					"bytes":	208615936,
					"bits_per_second":	338088469.90140319
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8747317790985107,
			"seconds":	4.8747317790985107,
			"bytes":	209797376,
			"bits_per_second":	344301816.80896181,
			"retransmits":	28
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9363632202148438,
			"seconds":	4.9363632202148438,
			"bytes":	208615936,
			"bits_per_second":	338088469.90140319
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6918307798199339,
			"host_user":	0.63156377965831023,
			"host_system":	3.06030552776752,
			"remote_total":	2.8457976248281582,
			"remote_user":	0.16064636068187774,
			"remote_system":	2.6851512641462807
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
