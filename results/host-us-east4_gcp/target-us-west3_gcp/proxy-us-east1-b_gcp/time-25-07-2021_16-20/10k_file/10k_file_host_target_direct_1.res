{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33334,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:30 UTC",
			"timesecs":	1627219230
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"zszojxeb4ckyjyapq32bpkirjd6u44a5cyyp",
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
					"end":	0.044651,
					"seconds":	0.044651001691818237,
					"bytes":	56320,
					"bits_per_second":	10090703.073354784,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45891,
					"rttvar":	17211,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044651,
				"seconds":	0.044651001691818237,
				"bytes":	56320,
				"bits_per_second":	10090703.073354784,
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
					"end":	0.044651,
					"seconds":	0.044651,
					"bytes":	56320,
					"bits_per_second":	10090703.455689682,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45891,
					"min_rtt":	45891,
					"mean_rtt":	45891,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089251,
					"seconds":	0.044651,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044651,
			"seconds":	0.044651,
			"bytes":	56320,
			"bits_per_second":	10090703.455689682,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089251,
			"seconds":	0.089251,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.5920972756204,
			"host_user":	8.91705450598775,
			"host_system":	24.67504276963264,
			"remote_total":	0.054047641018204827,
			"remote_user":	0,
			"remote_system":	0.054083268995144977
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
