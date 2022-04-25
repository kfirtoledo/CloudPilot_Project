{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	36560,
				"remote_host":	"34.74.161.210",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6bspv 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:27:33 UTC",
			"timesecs":	1628364453
		},
		"connecting_to":	{
			"host":	"34.74.161.210",
			"port":	5500
		},
		"cookie":	"hna52dwqht6fvhaywebketzddpveiongekxu",
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
					"end":	1.000132,
					"seconds":	1.0001319646835327,
					"bytes":	69926016,
					"bits_per_second":	559334315.62404966,
					"retransmits":	88,
					"snd_cwnd":	6310656,
					"rtt":	32272,
					"rttvar":	198,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000132,
				"seconds":	1.0001319646835327,
				"bytes":	69926016,
				"bits_per_second":	559334315.62404966,
				"retransmits":	88,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000132,
					"end":	2.0001,
					"seconds":	0.99996799230575562,
					"bytes":	94371840,
					"bits_per_second":	754998885.77349067,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	32093,
					"rttvar":	177,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000132,
				"end":	2.0001,
				"seconds":	0.99996799230575562,
				"bytes":	94371840,
				"bits_per_second":	754998885.77349067,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001,
					"end":	2.480098,
					"seconds":	0.479997992515564,
					"bytes":	45875200,
					"bits_per_second":	764589864.379693,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	32121,
					"rttvar":	180,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.0001,
				"end":	2.480098,
				"seconds":	0.479997992515564,
				"bytes":	45875200,
				"bits_per_second":	764589864.379693,
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
					"end":	2.480098,
					"seconds":	2.480098,
					"bytes":	210173056,
					"bits_per_second":	677950810.00831425,
					"retransmits":	88,
					"max_snd_cwnd":	6310656,
					"max_rtt":	32272,
					"min_rtt":	32093,
					"mean_rtt":	32162,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.511206,
					"seconds":	2.480098,
					"bytes":	208883968,
					"bits_per_second":	665445902.88490868,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.480098,
			"seconds":	2.480098,
			"bytes":	210173056,
			"bits_per_second":	677950810.00831425,
			"retransmits":	88,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.511206,
			"seconds":	2.511206,
			"bytes":	208883968,
			"bits_per_second":	665445902.88490868,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.8250906076254836,
			"host_user":	0.6833905542142733,
			"host_system":	4.1417379605863935,
			"remote_total":	3.4517248242308471,
			"remote_user":	0.22166436156663075,
			"remote_system":	3.2300604626642166
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
