{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54166,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:53:25 UTC",
			"timesecs":	1627228405
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"z5cczko7qqkhurdyjlvgtjcyxbbirbxt3qrb",
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
					"end":	1.000178,
					"seconds":	1.0001779794692993,
					"bytes":	36426112,
					"bits_per_second":	291357040.42856789,
					"retransmits":	0,
					"snd_cwnd":	2994816,
					"rtt":	58566,
					"rttvar":	255,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000178,
				"seconds":	1.0001779794692993,
				"bytes":	36426112,
				"bits_per_second":	291357040.42856789,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000178,
					"end":	2.000154,
					"seconds":	0.99997597932815552,
					"bytes":	58982400,
					"bits_per_second":	471870534.64726585,
					"retransmits":	1614,
					"snd_cwnd":	1605120,
					"rtt":	31597,
					"rttvar":	52,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000178,
				"end":	2.000154,
				"seconds":	0.99997597932815552,
				"bytes":	58982400,
				"bits_per_second":	471870534.64726585,
				"retransmits":	1614,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000154,
					"end":	3.000139,
					"seconds":	0.9999849796295166,
					"bytes":	39321600,
					"bits_per_second":	314577525.07097232,
					"retransmits":	44,
					"snd_cwnd":	1244672,
					"rtt":	31538,
					"rttvar":	74,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000154,
				"end":	3.000139,
				"seconds":	0.9999849796295166,
				"bytes":	39321600,
				"bits_per_second":	314577525.07097232,
				"retransmits":	44,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000139,
					"end":	4.000112,
					"seconds":	0.99997299909591675,
					"bytes":	40632320,
					"bits_per_second":	325067337.11199,
					"retransmits":	0,
					"snd_cwnd":	1355904,
					"rtt":	31528,
					"rttvar":	78,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000139,
				"end":	4.000112,
				"seconds":	0.99997299909591675,
				"bytes":	40632320,
				"bits_per_second":	325067337.11199,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.000112,
					"end":	4.806359,
					"seconds":	0.80624699592590332,
					"bytes":	35389440,
					"bits_per_second":	351152340.94592422,
					"retransmits":	0,
					"snd_cwnd":	1429120,
					"rtt":	31474,
					"rttvar":	165,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	4.000112,
				"end":	4.806359,
				"seconds":	0.80624699592590332,
				"bytes":	35389440,
				"bits_per_second":	351152340.94592422,
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
					"end":	4.806359,
					"seconds":	4.806359,
					"bytes":	210751872,
					"bits_per_second":	350788398.45296615,
					"retransmits":	1658,
					"max_snd_cwnd":	2994816,
					"max_rtt":	58566,
					"min_rtt":	31474,
					"mean_rtt":	36940,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.871649,
					"seconds":	4.806359,
					"bytes":	207603968,
					"bits_per_second":	340917776.30120724,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.806359,
			"seconds":	4.806359,
			"bytes":	210751872,
			"bits_per_second":	350788398.45296615,
			"retransmits":	1658,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	4.871649,
			"seconds":	4.871649,
			"bytes":	207603968,
			"bits_per_second":	340917776.30120724,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	3.749195013595326,
			"host_user":	1.0785262293347935,
			"host_system":	2.6706882283765871,
			"remote_total":	4.044095309614077,
			"remote_user":	0.28116715589143415,
			"remote_system":	3.7629041387622832
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
