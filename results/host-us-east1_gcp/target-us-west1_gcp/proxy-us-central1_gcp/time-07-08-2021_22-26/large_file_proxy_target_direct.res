{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	59270,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6bspv 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:27:06 UTC",
			"timesecs":	1628364426
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"4xafe7y2zpizwhiqwkxfoxqq7punvtzfor4i",
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
					"end":	1.000109,
					"seconds":	1.0001089572906494,
					"bytes":	50465280,
					"bits_per_second":	403678256.3108983,
					"retransmits":	0,
					"snd_cwnd":	5586944,
					"rtt":	39418,
					"rttvar":	500,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000109,
				"seconds":	1.0001089572906494,
				"bytes":	50465280,
				"bits_per_second":	403678256.3108983,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000109,
					"end":	2.000112,
					"seconds":	1.0000029802322388,
					"bytes":	77332480,
					"bits_per_second":	618657996.255495,
					"retransmits":	0,
					"snd_cwnd":	5586944,
					"rtt":	39263,
					"rttvar":	395,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000109,
				"end":	2.000112,
				"seconds":	1.0000029802322388,
				"bytes":	77332480,
				"bits_per_second":	618657996.255495,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000112,
					"end":	3.000099,
					"seconds":	0.999987006187439,
					"bytes":	74711040,
					"bits_per_second":	597696086.35091448,
					"retransmits":	23,
					"snd_cwnd":	5586944,
					"rtt":	38851,
					"rttvar":	127,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000112,
				"end":	3.000099,
				"seconds":	0.999987006187439,
				"bytes":	74711040,
				"bits_per_second":	597696086.35091448,
				"retransmits":	23,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000099,
					"end":	3.089234,
					"seconds":	0.089134998619556427,
					"bytes":	7864320,
					"bits_per_second":	705834531.60222971,
					"retransmits":	0,
					"snd_cwnd":	5586944,
					"rtt":	39430,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000099,
				"end":	3.089234,
				"seconds":	0.089134998619556427,
				"bytes":	7864320,
				"bits_per_second":	705834531.60222971,
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
					"end":	3.089234,
					"seconds":	3.089234,
					"bytes":	210373120,
					"bits_per_second":	544790378.45627749,
					"retransmits":	23,
					"max_snd_cwnd":	5586944,
					"max_rtt":	39430,
					"min_rtt":	38851,
					"mean_rtt":	39240,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.124982,
					"seconds":	3.089234,
					"bytes":	209128960,
					"bits_per_second":	535373221.349755,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.089234,
			"seconds":	3.089234,
			"bytes":	210373120,
			"bits_per_second":	544790378.45627749,
			"retransmits":	23,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	3.124982,
			"seconds":	3.124982,
			"bytes":	209128960,
			"bits_per_second":	535373221.349755,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	4.0932778602542719,
			"host_user":	0.43950807353237664,
			"host_system":	3.6538003335715987,
			"remote_total":	2.4743051420460667,
			"remote_user":	0.073561359985423361,
			"remote_system":	2.4007437820606432
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
