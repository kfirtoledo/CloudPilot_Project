{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49358,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:15 UTC",
			"timesecs":	1627387995
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"tve7uvoqy6q6f2yehsfc6nrboqaxe7xqa4xt",
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
					"end":	0.001017,
					"seconds":	0.0010169999441131949,
					"bytes":	56320,
					"bits_per_second":	443028539.58647949,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	244,
					"rttvar":	106,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001017,
				"seconds":	0.0010169999441131949,
				"bytes":	56320,
				"bits_per_second":	443028539.58647949,
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
					"end":	0.001017,
					"seconds":	0.001017,
					"bytes":	56320,
					"bits_per_second":	443028515.24090469,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	244,
					"min_rtt":	244,
					"mean_rtt":	244,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063761,
					"seconds":	0.001017,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001017,
			"seconds":	0.001017,
			"bytes":	56320,
			"bits_per_second":	443028515.24090469,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063761,
			"seconds":	0.063761,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.9329977980497,
			"host_user":	13.184649260773828,
			"host_system":	26.7499213589179,
			"remote_total":	0.0380717550957755,
			"remote_user":	0.0030942781034016733,
			"remote_system":	0.035007813052211088
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}