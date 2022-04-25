{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	57842,
				"remote_host":	"34.152.52.167",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:25:45 GMT",
			"timesecs":	1627068345
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5200
		},
		"cookie":	"pfhkteztxdxfwolsiqzsnnnh5sgdycxlnpjn",
		"tcp_mss_default":	1448,
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
					"end":	8.6069107055664062e-05,
					"seconds":	8.6069107055664062e-05,
					"bytes":	39096,
					"bits_per_second":	3633917101.0304708,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	164727,
					"rttvar":	82363,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.6069107055664062e-05,
				"seconds":	8.6069107055664062e-05,
				"bytes":	39096,
				"bits_per_second":	3633917101.0304708,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.6069107055664062e-05,
					"seconds":	8.6069107055664062e-05,
					"bytes":	39096,
					"bits_per_second":	3633917101.0304708,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	164727,
					"min_rtt":	164727,
					"mean_rtt":	164727
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16142702102661133,
					"seconds":	8.6069107055664062e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.6069107055664062e-05,
			"seconds":	8.6069107055664062e-05,
			"bytes":	39096,
			"bits_per_second":	3633917101.0304708,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16142702102661133,
			"seconds":	0.16142702102661133,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.095026767028841,
			"host_user":	5.743672687536459,
			"host_system":	13.351119332473377,
			"remote_total":	0.080427615146368273,
			"remote_user":	0,
			"remote_system":	0.08049897948988767
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
