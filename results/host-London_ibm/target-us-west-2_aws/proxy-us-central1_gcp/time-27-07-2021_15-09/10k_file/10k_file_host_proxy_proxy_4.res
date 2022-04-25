{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49370,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:18 UTC",
			"timesecs":	1627387998
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"33o2wgh33sibnrp7ofyirfyskh74hfhdqyhx",
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
					"end":	0.000807,
					"seconds":	0.00080699997488409281,
					"bytes":	56320,
					"bits_per_second":	558314763.348924,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	290,
					"rttvar":	118,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000807,
				"seconds":	0.00080699997488409281,
				"bytes":	56320,
				"bits_per_second":	558314763.348924,
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
					"end":	0.000807,
					"seconds":	0.000807,
					"bytes":	56320,
					"bits_per_second":	558314745.9727385,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	290,
					"min_rtt":	290,
					"mean_rtt":	290,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.060987,
					"seconds":	0.000807,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000807,
			"seconds":	0.000807,
			"bytes":	56320,
			"bits_per_second":	558314745.9727385,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.060987,
			"seconds":	0.060987,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.817178762748028,
			"host_user":	13.875530963923815,
			"host_system":	26.94295277928213,
			"remote_total":	0.17942233372888816,
			"remote_user":	0.014561327457475065,
			"remote_system":	0.16486100627141309
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
