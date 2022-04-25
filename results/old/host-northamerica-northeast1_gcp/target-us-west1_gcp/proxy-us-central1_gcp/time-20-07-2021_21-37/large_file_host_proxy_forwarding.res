{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	53338,
				"remote_host":	"34.135.183.241",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:39:57 GMT",
			"timesecs":	1626806397
		},
		"connecting_to":	{
			"host":	"34.135.183.241",
			"port":	5200
		},
		"cookie":	"3lvxzh5nodkgx6g4gfagzvm2eu2qnhvg7geh",
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
					"end":	1.0000948905944824,
					"seconds":	1.0000948905944824,
					"bytes":	65391488,
					"bits_per_second":	523082268.41258711,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	33022,
					"rttvar":	146,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000948905944824,
				"seconds":	1.0000948905944824,
				"bytes":	65391488,
				"bits_per_second":	523082268.41258711,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000948905944824,
					"end":	2.000114917755127,
					"seconds":	1.0000200271606445,
					"bytes":	87818240,
					"bits_per_second":	702531850.28177655,
					"retransmits":	61,
					"snd_cwnd":	6299392,
					"rtt":	33595,
					"rttvar":	153,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000948905944824,
				"end":	2.000114917755127,
				"seconds":	1.0000200271606445,
				"bytes":	87818240,
				"bits_per_second":	702531850.28177655,
				"retransmits":	61,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000114917755127,
					"end":	2.6587488651275635,
					"seconds":	0.65863394737243652,
					"bytes":	57671680,
					"bits_per_second":	700500546.38180983,
					"retransmits":	0,
					"snd_cwnd":	6299392,
					"rtt":	33301,
					"rttvar":	179,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000114917755127,
				"end":	2.6587488651275635,
				"seconds":	0.65863394737243652,
				"bytes":	57671680,
				"bits_per_second":	700500546.38180983,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.6587488651275635,
					"seconds":	2.6587488651275635,
					"bytes":	210881408,
					"bits_per_second":	634528249.782274,
					"retransmits":	61,
					"max_snd_cwnd":	6299392,
					"max_rtt":	33595,
					"min_rtt":	33022,
					"mean_rtt":	33306
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.6965680122375488,
					"seconds":	2.6587488651275635,
					"bytes":	210094720,
					"bits_per_second":	623295148.63797069
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.6587488651275635,
			"seconds":	2.6587488651275635,
			"bytes":	210881408,
			"bits_per_second":	634528249.782274,
			"retransmits":	61
		},
		"sum_received":	{
			"start":	0,
			"end":	2.6965680122375488,
			"seconds":	2.6965680122375488,
			"bytes":	210094720,
			"bits_per_second":	623295148.63797069
		},
		"cpu_utilization_percent":	{
			"host_total":	5.1193348101243537,
			"host_user":	0.85462530243107027,
			"host_system":	4.2647447252851745,
			"remote_total":	3.6084084076059528,
			"remote_user":	0.13584682810850243,
			"remote_system":	3.4725448783875277
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
