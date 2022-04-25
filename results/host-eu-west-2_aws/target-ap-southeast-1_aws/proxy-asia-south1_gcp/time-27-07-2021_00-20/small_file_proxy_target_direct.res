{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.1.4",
				"local_port":	50404,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-mn5xh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:20:50 UTC",
			"timesecs":	1627334450
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"jlnvgey6n2t5qul4odqeorroqv6i74dsopzd",
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
					"end":	0.000128,
					"seconds":	0.00012799999967683107,
					"bytes":	39424,
					"bits_per_second":	2464000006.2210021,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	57193,
					"rttvar":	21538,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000128,
				"seconds":	0.00012799999967683107,
				"bytes":	39424,
				"bits_per_second":	2464000006.2210021,
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
					"end":	0.000128,
					"seconds":	0.000128,
					"bytes":	39424,
					"bits_per_second":	2464000000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	57193,
					"min_rtt":	57193,
					"mean_rtt":	57193,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.057296,
					"seconds":	0.000128,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000128,
			"seconds":	0.000128,
			"bytes":	39424,
			"bits_per_second":	2464000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.057296,
			"seconds":	0.057296,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.88981949021861,
			"host_user":	4.8891845311885822,
			"host_system":	13.000332597587155,
			"remote_total":	0.027961458723463475,
			"remote_user":	0,
			"remote_system":	0.027961458723463475
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
