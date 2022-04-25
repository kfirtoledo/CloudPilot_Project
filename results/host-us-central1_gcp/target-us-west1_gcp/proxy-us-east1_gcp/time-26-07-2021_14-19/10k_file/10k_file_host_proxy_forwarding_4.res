{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	43098,
				"remote_host":	"34.74.0.7",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:51 UTC",
			"timesecs":	1627298571
		},
		"connecting_to":	{
			"host":	"34.74.0.7",
			"port":	5200
		},
		"cookie":	"dij4vtjsdvbcbfjfh2zf3k5y3j575szsgmi7",
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
					"end":	0.097142,
					"seconds":	0.0971420034766197,
					"bytes":	56320,
					"bits_per_second":	4638158.4059921252,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	98553,
					"rttvar":	37432,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.097142,
				"seconds":	0.0971420034766197,
				"bytes":	56320,
				"bits_per_second":	4638158.4059921252,
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
					"end":	0.097142,
					"seconds":	0.097142,
					"bytes":	56320,
					"bits_per_second":	4638158.5719874,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	98553,
					"min_rtt":	98553,
					"mean_rtt":	98553,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.194204,
					"seconds":	0.097142,
					"bytes":	14080,
					"bits_per_second":	580008.650697205,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.097142,
			"seconds":	0.097142,
			"bytes":	56320,
			"bits_per_second":	4638158.5719874,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.194204,
			"seconds":	0.194204,
			"bytes":	14080,
			"bits_per_second":	580008.650697205,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.174938791783021,
			"host_user":	9.61066973801009,
			"host_system":	23.563928298215632,
			"remote_total":	0.042122880393011548,
			"remote_user":	0.00056389398116481323,
			"remote_system":	0.041558986411846736
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
