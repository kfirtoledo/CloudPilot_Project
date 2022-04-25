{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.6",
				"local_port":	41990,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9kq7w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:11:21 GMT",
			"timesecs":	1626927081
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"u7f6zbt6wzthwzcuwnzs3gw7qmdivk6d33c5",
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
					"end":	0.13196206092834473,
					"seconds":	0.13196206092834473,
					"bytes":	56320,
					"bits_per_second":	3414314.6661270596,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134729,
					"rttvar":	51022,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13196206092834473,
				"seconds":	0.13196206092834473,
				"bytes":	56320,
				"bits_per_second":	3414314.6661270596,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13196206092834473,
					"seconds":	0.13196206092834473,
					"bytes":	56320,
					"bits_per_second":	3414314.6661270596,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134729,
					"min_rtt":	134729,
					"mean_rtt":	134729
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26354098320007324,
					"seconds":	0.13196206092834473,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13196206092834473,
			"seconds":	0.13196206092834473,
			"bytes":	56320,
			"bits_per_second":	3414314.6661270596,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26354098320007324,
			"seconds":	0.26354098320007324,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.25419851832509,
			"host_user":	10.388672882787988,
			"host_system":	22.865274546753358,
			"remote_total":	0.071274869326261939,
			"remote_user":	0,
			"remote_system":	0.071350332395956242
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
