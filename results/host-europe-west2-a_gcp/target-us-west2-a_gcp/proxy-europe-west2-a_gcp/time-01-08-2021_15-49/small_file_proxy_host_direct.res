{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.9",
				"local_port":	45510,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-48zhm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:50:23 UTC",
			"timesecs":	1627822223
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"t5j75wgslqje65al43kxolfxvt4xjlmy5gua",
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
					"end":	0.142726,
					"seconds":	0.14272600412368774,
					"bytes":	56320,
					"bits_per_second":	3156817.8676784108,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142343,
					"rttvar":	53392,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142726,
				"seconds":	0.14272600412368774,
				"bytes":	56320,
				"bits_per_second":	3156817.8676784108,
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
					"end":	0.142726,
					"seconds":	0.142726,
					"bytes":	56320,
					"bits_per_second":	3156817.9588862578,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142343,
					"min_rtt":	142343,
					"mean_rtt":	142343,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284882,
					"seconds":	0.142726,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142726,
			"seconds":	0.142726,
			"bytes":	56320,
			"bits_per_second":	3156817.9588862578,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284882,
			"seconds":	0.284882,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.2668010697676,
			"host_user":	9.4501595647023464,
			"host_system":	22.816524565012237,
			"remote_total":	0.0654171457091165,
			"remote_user":	0.001292300562373555,
			"remote_system":	0.0642585314118161
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
