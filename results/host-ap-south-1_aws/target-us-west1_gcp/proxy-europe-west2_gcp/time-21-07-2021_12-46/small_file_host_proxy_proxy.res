{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	36054,
				"remote_host":	"34.89.89.65",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:48:53 GMT",
			"timesecs":	1626860933
		},
		"connecting_to":	{
			"host":	"34.89.89.65",
			"port":	5100
		},
		"cookie":	"g44erd6v5am2iemxf4kv22lc2fxy6b2q2myx",
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
					"end":	0.13143706321716309,
					"seconds":	0.13143706321716309,
					"bytes":	56320,
					"bits_per_second":	3427952.4281182033,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	148058,
					"rttvar":	55532,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13143706321716309,
				"seconds":	0.13143706321716309,
				"bytes":	56320,
				"bits_per_second":	3427952.4281182033,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13143706321716309,
					"seconds":	0.13143706321716309,
					"bytes":	56320,
					"bits_per_second":	3427952.4281182033,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	148058,
					"min_rtt":	148058,
					"mean_rtt":	148058
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40606999397277832,
					"seconds":	0.13143706321716309,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13143706321716309,
			"seconds":	0.13143706321716309,
			"bytes":	56320,
			"bits_per_second":	3427952.4281182033,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40606999397277832,
			"seconds":	0.40606999397277832,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	35.885876088276177,
			"host_user":	14.627539146305052,
			"host_system":	21.25820511958597,
			"remote_total":	0.024458309240819768,
			"remote_user":	0,
			"remote_system":	0.024489888723377311
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
