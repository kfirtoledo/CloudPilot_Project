{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	33292,
				"remote_host":	"34.141.125.130",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8pr2l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:27:16 GMT",
			"timesecs":	1626820036
		},
		"connecting_to":	{
			"host":	"34.141.125.130",
			"port":	5200
		},
		"cookie":	"5fvr3uxkdvcehfb34rv2nj3joneo4jlmgeek",
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
					"end":	0.13770294189453125,
					"seconds":	0.13770294189453125,
					"bytes":	56320,
					"bits_per_second":	3271970.7640312482,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140306,
					"rttvar":	52654,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13770294189453125,
				"seconds":	0.13770294189453125,
				"bytes":	56320,
				"bits_per_second":	3271970.7640312482,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13770294189453125,
					"seconds":	0.13770294189453125,
					"bytes":	56320,
					"bits_per_second":	3271970.7640312482,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140306,
					"min_rtt":	140306,
					"mean_rtt":	140306
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27556395530700684,
					"seconds":	0.13770294189453125,
					"bytes":	14080,
					"bits_per_second":	408761.73327715287
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13770294189453125,
			"seconds":	0.13770294189453125,
			"bytes":	56320,
			"bits_per_second":	3271970.7640312482,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27556395530700684,
			"seconds":	0.27556395530700684,
			"bytes":	14080,
			"bits_per_second":	408761.73327715287
		},
		"cpu_utilization_percent":	{
			"host_total":	33.270790330000651,
			"host_user":	9.6981798300018554,
			"host_system":	23.572490070595716,
			"remote_total":	0.062779822634460539,
			"remote_user":	0.0013505186184426051,
			"remote_system":	0.0613907177697767
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
