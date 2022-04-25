{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	59646,
				"remote_host":	"35.205.179.178",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-576m5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:11:57 GMT",
			"timesecs":	1626840717
		},
		"connecting_to":	{
			"host":	"35.205.179.178",
			"port":	5100
		},
		"cookie":	"4mw2uhaj35ukfjjyyiuj2xxjhvfgraoamzq3",
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
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.13342404365539551,
					"seconds":	0.13342404365539551,
					"bytes":	56320,
					"bits_per_second":	3376902.6005814648,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	216,
					"rttvar":	92,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13342404365539551,
				"seconds":	0.13342404365539551,
				"bytes":	56320,
				"bits_per_second":	3376902.6005814648,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13342404365539551,
					"seconds":	0.13342404365539551,
					"bytes":	56320,
					"bits_per_second":	3376902.6005814648,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	216,
					"min_rtt":	216,
					"mean_rtt":	216
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2671511173248291,
					"seconds":	0.13342404365539551,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13342404365539551,
			"seconds":	0.13342404365539551,
			"bytes":	56320,
			"bits_per_second":	3376902.6005814648,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2671511173248291,
			"seconds":	0.2671511173248291,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.382517924509663,
			"host_user":	13.71755811886468,
			"host_system":	35.664959805644983,
			"remote_total":	0.063446382362659523,
			"remote_user":	0,
			"remote_system":	0.0634882611628989
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
