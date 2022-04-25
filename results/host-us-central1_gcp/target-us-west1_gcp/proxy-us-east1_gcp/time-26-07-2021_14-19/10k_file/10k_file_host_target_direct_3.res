{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	33208,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:09 UTC",
			"timesecs":	1627298529
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"2ew3p6aji2vtmxyftpm444vpkwnb7cp33jsf",
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
					"end":	0.033409,
					"seconds":	0.0334089994430542,
					"bytes":	56320,
					"bits_per_second":	13486186.581791583,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36449,
					"rttvar":	13687,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.033409,
				"seconds":	0.0334089994430542,
				"bytes":	56320,
				"bits_per_second":	13486186.581791583,
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
					"end":	0.033409,
					"seconds":	0.033409,
					"bytes":	56320,
					"bits_per_second":	13486186.356969679,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36449,
					"min_rtt":	36449,
					"mean_rtt":	36449,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.066898,
					"seconds":	0.033409,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.033409,
			"seconds":	0.033409,
			"bytes":	56320,
			"bits_per_second":	13486186.356969679,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.066898,
			"seconds":	0.066898,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.261060222178912,
			"host_user":	8.63720522315338,
			"host_system":	24.623367764568311,
			"remote_total":	0.058890499159323734,
			"remote_user":	0.0441838598470062,
			"remote_system":	0.014802552177397876
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
