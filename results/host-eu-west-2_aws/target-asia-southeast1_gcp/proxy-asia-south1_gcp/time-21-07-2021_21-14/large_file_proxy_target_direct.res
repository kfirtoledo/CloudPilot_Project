{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	33424,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-krhws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:15:02 GMT",
			"timesecs":	1626891302
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"c3qwrmocm5ycjfhiqyl66umvqrx5yikwce6t",
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
					"end":	1.0001461505889893,
					"seconds":	1.0001461505889893,
					"bytes":	24507136,
					"bits_per_second":	196028438.32827967,
					"retransmits":	0,
					"snd_cwnd":	6307840,
					"rtt":	60763,
					"rttvar":	132,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001461505889893,
				"seconds":	1.0001461505889893,
				"bytes":	24507136,
				"bits_per_second":	196028438.32827967,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001461505889893,
					"end":	2.0001130104064941,
					"seconds":	0.99996685981750488,
					"bytes":	49807360,
					"bits_per_second":	398472085.43763059,
					"retransmits":	473,
					"snd_cwnd":	6307840,
					"rtt":	81066,
					"rttvar":	5171,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001461505889893,
				"end":	2.0001130104064941,
				"seconds":	0.99996685981750488,
				"bytes":	49807360,
				"bits_per_second":	398472085.43763059,
				"retransmits":	473,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001130104064941,
					"end":	3.0000159740448,
					"seconds":	0.99990296363830566,
					"bytes":	47185920,
					"bits_per_second":	377523993.55478686,
					"retransmits":	0,
					"snd_cwnd":	6307840,
					"rtt":	61514,
					"rttvar":	535,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001130104064941,
				"end":	3.0000159740448,
				"seconds":	0.99990296363830566,
				"bytes":	47185920,
				"bits_per_second":	377523993.55478686,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000159740448,
					"end":	4.0001239776611328,
					"seconds":	1.000108003616333,
					"bytes":	48496640,
					"bits_per_second":	387931222.02513278,
					"retransmits":	0,
					"snd_cwnd":	6307840,
					"rtt":	60825,
					"rttvar":	116,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000159740448,
				"end":	4.0001239776611328,
				"seconds":	1.000108003616333,
				"bytes":	48496640,
				"bits_per_second":	387931222.02513278,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001239776611328,
					"end":	4.7926039695739746,
					"seconds":	0.7924799919128418,
					"bytes":	40632320,
					"bits_per_second":	410178885.67179179,
					"retransmits":	0,
					"snd_cwnd":	6307840,
					"rtt":	60916,
					"rttvar":	93,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001239776611328,
				"end":	4.7926039695739746,
				"seconds":	0.7924799919128418,
				"bytes":	40632320,
				"bits_per_second":	410178885.67179179,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7926039695739746,
					"seconds":	4.7926039695739746,
					"bytes":	210629376,
					"bits_per_second":	351590704.90645748,
					"retransmits":	473,
					"max_snd_cwnd":	6307840,
					"max_rtt":	81066,
					"min_rtt":	60763,
					"mean_rtt":	65016
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.85303521156311,
					"seconds":	4.7926039695739746,
					"bytes":	209317504,
					"bits_per_second":	345050047.85667908
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7926039695739746,
			"seconds":	4.7926039695739746,
			"bytes":	210629376,
			"bits_per_second":	351590704.90645748,
			"retransmits":	473
		},
		"sum_received":	{
			"start":	0,
			"end":	4.85303521156311,
			"seconds":	4.85303521156311,
			"bytes":	209317504,
			"bits_per_second":	345050047.85667908
		},
		"cpu_utilization_percent":	{
			"host_total":	3.5672228165097861,
			"host_user":	0.62011449686097819,
			"host_system":	2.9471083196488079,
			"remote_total":	2.5109687233558078,
			"remote_user":	0.056747015281485687,
			"remote_system":	2.455229628704799
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
