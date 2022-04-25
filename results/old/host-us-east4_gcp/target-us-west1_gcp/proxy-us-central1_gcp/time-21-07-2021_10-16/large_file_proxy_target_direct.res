{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55216,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:17:17 GMT",
			"timesecs":	1626851837
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"i2o2gtutqa6eagtrz76i7atsiowznitxcnqu",
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
					"end":	1.0001099109649658,
					"seconds":	1.0001099109649658,
					"bytes":	51764608,
					"bits_per_second":	414071353.0180251,
					"retransmits":	0,
					"snd_cwnd":	6330368,
					"rtt":	39415,
					"rttvar":	856,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001099109649658,
				"seconds":	1.0001099109649658,
				"bytes":	51764608,
				"bits_per_second":	414071353.0180251,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001099109649658,
					"end":	2.000093936920166,
					"seconds":	0.9999840259552002,
					"bytes":	73400320,
					"bits_per_second":	587211940.14983892,
					"retransmits":	0,
					"snd_cwnd":	6330368,
					"rtt":	38949,
					"rttvar":	109,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001099109649658,
				"end":	2.000093936920166,
				"seconds":	0.9999840259552002,
				"bytes":	73400320,
				"bits_per_second":	587211940.14983892,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000093936920166,
					"end":	3.0001070499420166,
					"seconds":	1.0000131130218506,
					"bytes":	76021760,
					"bits_per_second":	608166105.10457492,
					"retransmits":	16,
					"snd_cwnd":	6330368,
					"rtt":	39467,
					"rttvar":	190,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000093936920166,
				"end":	3.0001070499420166,
				"seconds":	1.0000131130218506,
				"bytes":	76021760,
				"bits_per_second":	608166105.10457492,
				"retransmits":	16,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001070499420166,
					"end":	3.0945279598236084,
					"seconds":	0.0944209098815918,
					"bytes":	9175040,
					"bits_per_second":	777373572.14675653,
					"retransmits":	0,
					"snd_cwnd":	6330368,
					"rtt":	39121,
					"rttvar":	203,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001070499420166,
				"end":	3.0945279598236084,
				"seconds":	0.0944209098815918,
				"bytes":	9175040,
				"bits_per_second":	777373572.14675653,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0945279598236084,
					"seconds":	3.0945279598236084,
					"bytes":	210361728,
					"bits_per_second":	543828928.30476379,
					"retransmits":	16,
					"max_snd_cwnd":	6330368,
					"max_rtt":	39467,
					"min_rtt":	38949,
					"mean_rtt":	39238
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1340157985687256,
					"seconds":	3.0945279598236084,
					"bytes":	209227264,
					"bits_per_second":	534080942.65651643
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0945279598236084,
			"seconds":	3.0945279598236084,
			"bytes":	210361728,
			"bits_per_second":	543828928.30476379,
			"retransmits":	16
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1340157985687256,
			"seconds":	3.1340157985687256,
			"bytes":	209227264,
			"bits_per_second":	534080942.65651643
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7633382035047624,
			"host_user":	0.41005366093103551,
			"host_system":	3.3532845425737272,
			"remote_total":	3.8519825807859718,
			"remote_user":	0.19860232879482703,
			"remote_system":	3.6533802519911442
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
