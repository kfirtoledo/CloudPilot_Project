{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	43200,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-p867v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:47:07 GMT",
			"timesecs":	1626940027
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"ri36dkuxtq4wh5haz3apyupttah7ztuzzzgx",
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
					"end":	1.0001201629638672,
					"seconds":	1.0001201629638672,
					"bytes":	37536896,
					"bits_per_second":	300259087.97806048,
					"retransmits":	25,
					"snd_cwnd":	6357120,
					"rtt":	59386,
					"rttvar":	1140,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001201629638672,
				"seconds":	1.0001201629638672,
				"bytes":	37536896,
				"bits_per_second":	300259087.97806048,
				"retransmits":	25,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001201629638672,
					"end":	2.0001940727233887,
					"seconds":	1.0000739097595215,
					"bytes":	60293120,
					"bits_per_second":	482309312.6346882,
					"retransmits":	0,
					"snd_cwnd":	6357120,
					"rtt":	49146,
					"rttvar":	145,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001201629638672,
				"end":	2.0001940727233887,
				"seconds":	1.0000739097595215,
				"bytes":	60293120,
				"bits_per_second":	482309312.6346882,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001940727233887,
					"end":	3.0001351833343506,
					"seconds":	0.99994111061096191,
					"bytes":	60293120,
					"bits_per_second":	482373366.67285162,
					"retransmits":	0,
					"snd_cwnd":	6357120,
					"rtt":	48887,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001940727233887,
				"end":	3.0001351833343506,
				"seconds":	0.99994111061096191,
				"bytes":	60293120,
				"bits_per_second":	482373366.67285162,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001351833343506,
					"end":	3.8434841632843018,
					"seconds":	0.84334897994995117,
					"bytes":	52428800,
					"bits_per_second":	497339073.11406392,
					"retransmits":	0,
					"snd_cwnd":	6357120,
					"rtt":	49105,
					"rttvar":	106,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001351833343506,
				"end":	3.8434841632843018,
				"seconds":	0.84334897994995117,
				"bytes":	52428800,
				"bits_per_second":	497339073.11406392,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8434841632843018,
					"seconds":	3.8434841632843018,
					"bytes":	210551936,
					"bits_per_second":	438252225.43928671,
					"retransmits":	25,
					"max_snd_cwnd":	6357120,
					"max_rtt":	59386,
					"min_rtt":	48887,
					"mean_rtt":	51631
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8926961421966553,
					"seconds":	3.8434841632843018,
					"bytes":	210109312,
					"bits_per_second":	431802132.66054708
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8434841632843018,
			"seconds":	3.8434841632843018,
			"bytes":	210551936,
			"bits_per_second":	438252225.43928671,
			"retransmits":	25
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8926961421966553,
			"seconds":	3.8926961421966553,
			"bytes":	210109312,
			"bits_per_second":	431802132.66054708
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7815297740996763,
			"host_user":	0.51660296298580022,
			"host_system":	3.2649268111138761,
			"remote_total":	4.0571848028266349,
			"remote_user":	0.094807559849958228,
			"remote_system":	3.9623342658416583
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
