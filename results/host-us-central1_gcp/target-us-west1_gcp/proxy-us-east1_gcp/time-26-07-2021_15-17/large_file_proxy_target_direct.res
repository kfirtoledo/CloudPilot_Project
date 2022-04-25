{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	45672,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-blkpw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:17:34 UTC",
			"timesecs":	1627301854
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"fsitpp6bqsqplt6tcmw2k3txhvpmyzij76ck",
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
					"end":	1.000136,
					"seconds":	1.0001360177993774,
					"bytes":	24705664,
					"bits_per_second":	197618432.37571183,
					"retransmits":	0,
					"snd_cwnd":	6372608,
					"rtt":	65093,
					"rttvar":	231,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000136,
				"seconds":	1.0001360177993774,
				"bytes":	24705664,
				"bits_per_second":	197618432.37571183,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000136,
					"end":	2.000224,
					"seconds":	1.0000879764556885,
					"bytes":	45875200,
					"bits_per_second":	366969315.34029,
					"retransmits":	0,
					"snd_cwnd":	6372608,
					"rtt":	64897,
					"rttvar":	315,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000136,
				"end":	2.000224,
				"seconds":	1.0000879764556885,
				"bytes":	45875200,
				"bits_per_second":	366969315.34029,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000224,
					"end":	3.000161,
					"seconds":	0.99993699789047241,
					"bytes":	45875200,
					"bits_per_second":	367024723.3318187,
					"retransmits":	0,
					"snd_cwnd":	6372608,
					"rtt":	64923,
					"rttvar":	162,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000224,
				"end":	3.000161,
				"seconds":	0.99993699789047241,
				"bytes":	45875200,
				"bits_per_second":	367024723.3318187,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000161,
					"end":	4.000141,
					"seconds":	0.99997997283935547,
					"bytes":	48496640,
					"bits_per_second":	387980890.15561414,
					"retransmits":	0,
					"snd_cwnd":	6372608,
					"rtt":	64775,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000161,
				"end":	4.000141,
				"seconds":	0.99997997283935547,
				"bytes":	48496640,
				"bits_per_second":	387980890.15561414,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.000141,
					"end":	4.976065,
					"seconds":	0.975924015045166,
					"bytes":	45875200,
					"bits_per_second":	376055506.72202188,
					"retransmits":	0,
					"snd_cwnd":	6372608,
					"rtt":	64795,
					"rttvar":	60,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	4.000141,
				"end":	4.976065,
				"seconds":	0.975924015045166,
				"bytes":	45875200,
				"bits_per_second":	376055506.72202188,
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
					"end":	4.976065,
					"seconds":	4.976065,
					"bytes":	210827904,
					"bits_per_second":	338947186.58216882,
					"retransmits":	0,
					"max_snd_cwnd":	6372608,
					"max_rtt":	65093,
					"min_rtt":	64775,
					"mean_rtt":	64896,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	5.041461,
					"seconds":	4.976065,
					"bytes":	209981312,
					"bits_per_second":	333207079.45573711,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.976065,
			"seconds":	4.976065,
			"bytes":	210827904,
			"bits_per_second":	338947186.58216882,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	5.041461,
			"seconds":	5.041461,
			"bytes":	209981312,
			"bits_per_second":	333207079.45573711,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7405862221357453,
			"host_user":	0.92275008258030644,
			"host_system":	2.8177984316529185,
			"remote_total":	3.1813646766517185,
			"remote_user":	0.15401021922363073,
			"remote_system":	3.02734205425347
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
