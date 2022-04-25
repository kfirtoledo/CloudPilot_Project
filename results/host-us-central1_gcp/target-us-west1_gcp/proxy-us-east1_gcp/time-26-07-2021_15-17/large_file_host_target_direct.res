{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53642,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:18:32 UTC",
			"timesecs":	1627301912
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"nv5qxeuis5lcvkqblmyml2mc5ygb33ymtnli",
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
					"end":	1.000113,
					"seconds":	1.0001130104064941,
					"bytes":	53534336,
					"bits_per_second":	428226293.97244668,
					"retransmits":	0,
					"snd_cwnd":	6299392,
					"rtt":	36853,
					"rttvar":	141,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000113,
				"seconds":	1.0001130104064941,
				"bytes":	53534336,
				"bits_per_second":	428226293.97244668,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000113,
					"end":	2.000128,
					"seconds":	1.0000150203704834,
					"bytes":	79953920,
					"bits_per_second":	639621752.644306,
					"retransmits":	247,
					"snd_cwnd":	6299392,
					"rtt":	36630,
					"rttvar":	114,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000113,
				"end":	2.000128,
				"seconds":	1.0000150203704834,
				"bytes":	79953920,
				"bits_per_second":	639621752.644306,
				"retransmits":	247,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000128,
					"end":	2.93268,
					"seconds":	0.93255198001861572,
					"bytes":	77332480,
					"bits_per_second":	663405207.705044,
					"retransmits":	0,
					"snd_cwnd":	6299392,
					"rtt":	36596,
					"rttvar":	131,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000128,
				"end":	2.93268,
				"seconds":	0.93255198001861572,
				"bytes":	77332480,
				"bits_per_second":	663405207.705044,
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
					"end":	2.93268,
					"seconds":	2.93268,
					"bytes":	210820736,
					"bits_per_second":	575093732.69500935,
					"retransmits":	247,
					"max_snd_cwnd":	6299392,
					"max_rtt":	36853,
					"min_rtt":	36596,
					"mean_rtt":	36693,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.965554,
					"seconds":	2.93268,
					"bytes":	209692160,
					"bits_per_second":	565674164.08536148,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.93268,
			"seconds":	2.93268,
			"bytes":	210820736,
			"bits_per_second":	575093732.69500935,
			"retransmits":	247,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.965554,
			"seconds":	2.965554,
			"bytes":	209692160,
			"bits_per_second":	565674164.08536148,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3259140634159472,
			"host_user":	0.819497356917301,
			"host_system":	3.5063200790541331,
			"remote_total":	3.3181123715330982,
			"remote_user":	0.18959576418639643,
			"remote_system":	3.1285003901057316
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
