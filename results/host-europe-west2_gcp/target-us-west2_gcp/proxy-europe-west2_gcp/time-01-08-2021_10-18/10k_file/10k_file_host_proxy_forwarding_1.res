{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33860,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:22:01 UTC",
			"timesecs":	1627802521
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"be7attzci7nga3sttyy5gnj2575ek277vguh",
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
					"end":	0.144203,
					"seconds":	0.14420300722122192,
					"bytes":	56320,
					"bits_per_second":	3124484.07756709,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144188,
					"rttvar":	55369,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144203,
				"seconds":	0.14420300722122192,
				"bytes":	56320,
				"bits_per_second":	3124484.07756709,
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
					"end":	0.144203,
					"seconds":	0.144203,
					"bytes":	56320,
					"bits_per_second":	3124484.234031192,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144188,
					"min_rtt":	144188,
					"mean_rtt":	144188,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288261,
					"seconds":	0.144203,
					"bytes":	14080,
					"bits_per_second":	390756.98759110668,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144203,
			"seconds":	0.144203,
			"bytes":	56320,
			"bits_per_second":	3124484.234031192,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288261,
			"seconds":	0.288261,
			"bytes":	14080,
			"bits_per_second":	390756.98759110668,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.804128101787171,
			"host_user":	9.5133909046766849,
			"host_system":	24.290622406448481,
			"remote_total":	0.0655823430688121,
			"remote_user":	0,
			"remote_system":	0.0655823430688121
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}