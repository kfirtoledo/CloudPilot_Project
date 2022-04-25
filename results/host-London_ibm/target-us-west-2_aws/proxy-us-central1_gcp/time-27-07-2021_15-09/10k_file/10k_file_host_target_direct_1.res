{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	58634,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:12:48 UTC",
			"timesecs":	1627387968
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"kzgajxihn6ggiy2ztrddrtys6rnamlzv5rvc",
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
					"end":	0.000996,
					"seconds":	0.000996000017039478,
					"bytes":	39424,
					"bits_per_second":	316658629.12078547,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62102,
					"rttvar":	23294,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000996,
				"seconds":	0.000996000017039478,
				"bytes":	39424,
				"bits_per_second":	316658629.12078547,
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
					"end":	0.000996,
					"seconds":	0.000996,
					"bytes":	39424,
					"bits_per_second":	316658634.53815264,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62102,
					"min_rtt":	62102,
					"mean_rtt":	62102,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063913,
					"seconds":	0.000996,
					"bytes":	14080,
					"bits_per_second":	1762395.7567318073,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000996,
			"seconds":	0.000996,
			"bytes":	39424,
			"bits_per_second":	316658634.53815264,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063913,
			"seconds":	0.063913,
			"bytes":	14080,
			"bits_per_second":	1762395.7567318073,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.135206778047714,
			"host_user":	6.13970038904046,
			"host_system":	11.994676288454407,
			"remote_total":	0.18442007020189413,
			"remote_user":	0.18442007020189413,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
