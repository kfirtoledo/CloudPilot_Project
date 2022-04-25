{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	36262,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:32:36 GMT",
			"timesecs":	1626910356
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"vjfvr4wwojai4abxkruscr43h632hc3ouexp",
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
					"end":	1.0002110004425049,
					"seconds":	1.0002110004425049,
					"bytes":	60365312,
					"bits_per_second":	482820620.63539547,
					"retransmits":	4,
					"snd_cwnd":	6302208,
					"rtt":	33158,
					"rttvar":	140,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0002110004425049,
				"seconds":	1.0002110004425049,
				"bytes":	60365312,
				"bits_per_second":	482820620.63539547,
				"retransmits":	4,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0002110004425049,
					"end":	2.0001120567321777,
					"seconds":	0.99990105628967285,
					"bytes":	89128960,
					"bits_per_second":	713102236.98116946,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	33486,
					"rttvar":	128,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0002110004425049,
				"end":	2.0001120567321777,
				"seconds":	0.99990105628967285,
				"bytes":	89128960,
				"bits_per_second":	713102236.98116946,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001120567321777,
					"end":	2.6752891540527344,
					"seconds":	0.67517709732055664,
					"bytes":	60293120,
					"bits_per_second":	714397691.97472513,
					"retransmits":	0,
					"snd_cwnd":	6302208,
					"rtt":	34206,
					"rttvar":	283,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001120567321777,
				"end":	2.6752891540527344,
				"seconds":	0.67517709732055664,
				"bytes":	60293120,
				"bits_per_second":	714397691.97472513,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.6752891540527344,
					"seconds":	2.6752891540527344,
					"bytes":	209787392,
					"bits_per_second":	627333734.54513621,
					"retransmits":	4,
					"max_snd_cwnd":	6302208,
					"max_rtt":	34206,
					"min_rtt":	33158,
					"mean_rtt":	33616
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.7140398025512695,
					"seconds":	2.6752891540527344,
					"bytes":	208971776,
					"bits_per_second":	615972620.01407933
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.6752891540527344,
			"seconds":	2.6752891540527344,
			"bytes":	209787392,
			"bits_per_second":	627333734.54513621,
			"retransmits":	4
		},
		"sum_received":	{
			"start":	0,
			"end":	2.7140398025512695,
			"seconds":	2.7140398025512695,
			"bytes":	208971776,
			"bits_per_second":	615972620.01407933
		},
		"cpu_utilization_percent":	{
			"host_total":	4.6140508076768612,
			"host_user":	0.50533858420459765,
			"host_system":	4.1087472386180641,
			"remote_total":	3.621693281699788,
			"remote_user":	0.28933529710811823,
			"remote_system":	3.3323579845916695
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
