{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	58542,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:45:37 GMT",
			"timesecs":	1626824737
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"e2edpp73rvdn7g2ck4glwj72dnuiztn4pkss",
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
					"end":	1.00062894821167,
					"seconds":	1.00062894821167,
					"bytes":	35622144,
					"bits_per_second":	284798028.78910595,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	51132,
					"rttvar":	2178,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.00062894821167,
				"seconds":	1.00062894821167,
				"bytes":	35622144,
				"bits_per_second":	284798028.78910595,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.00062894821167,
					"end":	2.0001220703125,
					"seconds":	0.99949312210083008,
					"bytes":	58982400,
					"bits_per_second":	472098496.29400277,
					"retransmits":	379,
					"snd_cwnd":	6374016,
					"rtt":	50387,
					"rttvar":	140,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.00062894821167,
				"end":	2.0001220703125,
				"seconds":	0.99949312210083008,
				"bytes":	58982400,
				"bits_per_second":	472098496.29400277,
				"retransmits":	379,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001220703125,
					"end":	3.0001850128173828,
					"seconds":	1.0000629425048828,
					"bytes":	60293120,
					"bits_per_second":	482314601.91081417,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	49960,
					"rttvar":	116,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001220703125,
				"end":	3.0001850128173828,
				"seconds":	1.0000629425048828,
				"bytes":	60293120,
				"bits_per_second":	482314601.91081417,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001850128173828,
					"end":	3.918403148651123,
					"seconds":	0.91821813583374023,
					"bytes":	55050240,
					"bits_per_second":	479626684.3500275,
					"retransmits":	0,
					"snd_cwnd":	6374016,
					"rtt":	50260,
					"rttvar":	156,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001850128173828,
				"end":	3.918403148651123,
				"seconds":	0.91821813583374023,
				"bytes":	55050240,
				"bits_per_second":	479626684.3500275,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.918403148651123,
					"seconds":	3.918403148651123,
					"bytes":	209947904,
					"bits_per_second":	428639720.89706546,
					"retransmits":	379,
					"max_snd_cwnd":	6374016,
					"max_rtt":	51132,
					"min_rtt":	49960,
					"mean_rtt":	50434
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9707238674163818,
					"seconds":	3.918403148651123,
					"bytes":	209156864,
					"bits_per_second":	421397953.58994114
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.918403148651123,
			"seconds":	3.918403148651123,
			"bytes":	209947904,
			"bits_per_second":	428639720.89706546,
			"retransmits":	379
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9707238674163818,
			"seconds":	3.9707238674163818,
			"bytes":	209156864,
			"bits_per_second":	421397953.58994114
		},
		"cpu_utilization_percent":	{
			"host_total":	3.9617701302236172,
			"host_user":	0.782105645762069,
			"host_system":	3.1797125312514338,
			"remote_total":	3.3755909255517227,
			"remote_user":	0.10493691051298965,
			"remote_system":	3.2706676343652106
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
