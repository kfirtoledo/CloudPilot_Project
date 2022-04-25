{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	34380,
				"remote_host":	"34.152.23.110",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:40:48 GMT",
			"timesecs":	1626727248
		},
		"connecting_to":	{
			"host":	"34.152.23.110",
			"port":	5100
		},
		"cookie":	"fxlzv5h243bs4mcxjlcjva2dmyb4nocks7cv",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.072983980178833008,
					"seconds":	0.072983980178833008,
					"bytes":	56320,
					"bits_per_second":	6173409.5468072668,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87139,
					"rttvar":	34932,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072983980178833008,
				"seconds":	0.072983980178833008,
				"bytes":	56320,
				"bits_per_second":	6173409.5468072668,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072983980178833008,
					"seconds":	0.072983980178833008,
					"bytes":	56320,
					"bits_per_second":	6173409.5468072668,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87139,
					"min_rtt":	87139,
					"mean_rtt":	87139
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23143100738525391,
					"seconds":	0.072983980178833008,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072983980178833008,
			"seconds":	0.072983980178833008,
			"bytes":	56320,
			"bits_per_second":	6173409.5468072668,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23143100738525391,
			"seconds":	0.23143100738525391,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.1209354807976,
			"host_user":	9.369960065062152,
			"host_system":	25.750975415735443,
			"remote_total":	0.045005319446777534,
			"remote_user":	0.0012598689736267427,
			"remote_system":	0.043768781380069809
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}