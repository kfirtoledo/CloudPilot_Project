{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	56054,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:29:03 GMT",
			"timesecs":	1626805743
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"3jwqrsc3f7umhjz4r2ham2jbyzzxg2p6z3qp",
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
					"end":	1.0001220703125,
					"seconds":	1.0001220703125,
					"bytes":	54470656,
					"bits_per_second":	435712060.49261564,
					"retransmits":	39,
					"snd_cwnd":	6299392,
					"rtt":	37110,
					"rttvar":	1177,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001220703125,
				"seconds":	1.0001220703125,
				"bytes":	54470656,
				"bits_per_second":	435712060.49261564,
				"retransmits":	39,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001220703125,
					"end":	2.0001239776611328,
					"seconds":	1.0000019073486328,
					"bytes":	82575360,
					"bits_per_second":	660601620.00240326,
					"retransmits":	0,
					"snd_cwnd":	6299392,
					"rtt":	36137,
					"rttvar":	269,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001220703125,
				"end":	2.0001239776611328,
				"seconds":	1.0000019073486328,
				"bytes":	82575360,
				"bits_per_second":	660601620.00240326,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001239776611328,
					"end":	2.888139009475708,
					"seconds":	0.8880150318145752,
					"bytes":	73400320,
					"bits_per_second":	661252950.639931,
					"retransmits":	0,
					"snd_cwnd":	6299392,
					"rtt":	36319,
					"rttvar":	181,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001239776611328,
				"end":	2.888139009475708,
				"seconds":	0.8880150318145752,
				"bytes":	73400320,
				"bits_per_second":	661252950.639931,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.888139009475708,
					"seconds":	2.888139009475708,
					"bytes":	210446336,
					"bits_per_second":	582925781.09168756,
					"retransmits":	39,
					"max_snd_cwnd":	6299392,
					"max_rtt":	37110,
					"min_rtt":	36137,
					"mean_rtt":	36522
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9277558326721191,
					"seconds":	2.888139009475708,
					"bytes":	209596288,
					"bits_per_second":	572715212.5488677
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.888139009475708,
			"seconds":	2.888139009475708,
			"bytes":	210446336,
			"bits_per_second":	582925781.09168756,
			"retransmits":	39
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9277558326721191,
			"seconds":	2.9277558326721191,
			"bytes":	209596288,
			"bits_per_second":	572715212.5488677
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0388057568908637,
			"host_user":	0.58861351414542906,
			"host_system":	4.4502247161821629,
			"remote_total":	4.3681147742328985,
			"remote_user":	0.45450742446685666,
			"remote_system":	3.9136231061074578
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
