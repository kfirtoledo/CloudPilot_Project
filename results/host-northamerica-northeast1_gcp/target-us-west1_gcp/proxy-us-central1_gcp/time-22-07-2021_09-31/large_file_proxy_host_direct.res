{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	40234,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:32:27 GMT",
			"timesecs":	1626935547
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"uvwvq6ovlhffll6mi6ytiil3jqb5b64jjeee",
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
					"bytes":	49115136,
					"bits_per_second":	392880622.54281366,
					"retransmits":	23,
					"snd_cwnd":	6327552,
					"rtt":	39609,
					"rttvar":	206,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001029968261719,
				"seconds":	1.0001029968261719,
				"bytes":	49115136,
				"bits_per_second":	392880622.54281366,
				"retransmits":	23,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001029968261719,
					"end":	2.0001139640808105,
					"seconds":	1.0000109672546387,
					"bytes":	77332480,
					"bits_per_second":	618653055.074412,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	39378,
					"rttvar":	295,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001029968261719,
				"end":	2.0001139640808105,
				"seconds":	1.0000109672546387,
				"bytes":	77332480,
				"bits_per_second":	618653055.074412,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001139640808105,
					"end":	3.0001239776611328,
					"seconds":	1.0000100135803223,
					"bytes":	76021760,
					"bits_per_second":	608167990.06098211,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	39174,
					"rttvar":	106,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001139640808105,
				"end":	3.0001239776611328,
				"seconds":	1.0000100135803223,
				"bytes":	76021760,
				"bits_per_second":	608167990.06098211,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001239776611328,
					"end":	3.101593017578125,
					"seconds":	0.10146903991699219,
					"bytes":	7864320,
					"bits_per_second":	620037008.84001577,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	39582,
					"rttvar":	143,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001239776611328,
				"end":	3.101593017578125,
				"seconds":	0.10146903991699219,
				"bytes":	7864320,
				"bits_per_second":	620037008.84001577,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.101593017578125,
					"seconds":	3.101593017578125,
					"bytes":	210333696,
					"bits_per_second":	542517847.59107769,
					"retransmits":	23,
					"max_snd_cwnd":	6327552,
					"max_rtt":	39609,
					"min_rtt":	39174,
					"mean_rtt":	39435
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1419179439544678,
					"seconds":	3.101593017578125,
					"bytes":	209509120,
					"bits_per_second":	533455357.49112147
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.101593017578125,
			"seconds":	3.101593017578125,
			"bytes":	210333696,
			"bits_per_second":	542517847.59107769,
			"retransmits":	23
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1419179439544678,
			"seconds":	3.1419179439544678,
			"bytes":	209509120,
			"bits_per_second":	533455357.49112147
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3631031891485037,
			"host_user":	0.75292555781505355,
			"host_system":	3.6101776313334497,
			"remote_total":	4.7488550966259462,
			"remote_user":	0.25700742454972919,
			"remote_system":	4.4918476720762168
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
