{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	58524,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:45:33 GMT",
			"timesecs":	1626824733
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"z5qznnubs2aoi766xu424adwri4r7qgdq3zr",
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
					"end":	0.049132108688354492,
					"seconds":	0.049132108688354492,
					"bytes":	56320,
					"bits_per_second":	9170377.8247725349,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48603,
					"rttvar":	18242,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049132108688354492,
				"seconds":	0.049132108688354492,
				"bytes":	56320,
				"bits_per_second":	9170377.8247725349,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049132108688354492,
					"seconds":	0.049132108688354492,
					"bytes":	56320,
					"bits_per_second":	9170377.8247725349,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48603,
					"min_rtt":	48603,
					"mean_rtt":	48603
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.098289966583251953,
					"seconds":	0.049132108688354492,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049132108688354492,
			"seconds":	0.049132108688354492,
			"bytes":	56320,
			"bits_per_second":	9170377.8247725349,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.098289966583251953,
			"seconds":	0.098289966583251953,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.639510747199104,
			"host_user":	10.897977673953172,
			"host_system":	22.741533073245932,
			"remote_total":	0.041356938746913124,
			"remote_user":	0.014296225739673672,
			"remote_system":	0.027089078534500703
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
