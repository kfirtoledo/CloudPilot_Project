{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	40852,
				"remote_host":	"34.139.123.40",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:24 UTC",
			"timesecs":	1627301964
		},
		"connecting_to":	{
			"host":	"34.139.123.40",
			"port":	5200
		},
		"cookie":	"slnb3d2we75a66wcdf7hfv7tvtry4vnt7hzt",
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
					"end":	0.096531,
					"seconds":	0.0965310037136078,
					"bytes":	56320,
					"bits_per_second":	4667515.95515095,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	98642,
					"rttvar":	37593,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.096531,
				"seconds":	0.0965310037136078,
				"bytes":	56320,
				"bits_per_second":	4667515.95515095,
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
					"end":	0.096531,
					"seconds":	0.096531,
					"bytes":	56320,
					"bits_per_second":	4667516.1347132,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	98642,
					"min_rtt":	98642,
					"mean_rtt":	98642,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.192855,
					"seconds":	0.096531,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.096531,
			"seconds":	0.096531,
			"bytes":	56320,
			"bits_per_second":	4667516.1347132,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.192855,
			"seconds":	0.192855,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.604433822793062,
			"host_user":	10.066655011516533,
			"host_system":	22.538797222453251,
			"remote_total":	0.065857484856179038,
			"remote_user":	0.029358155899742465,
			"remote_system":	0.036527666944756787
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
