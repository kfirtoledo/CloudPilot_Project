{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	56956,
				"remote_host":	"35.164.24.100",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:35:52 GMT",
			"timesecs":	1627076152
		},
		"connecting_to":	{
			"host":	"35.164.24.100",
			"port":	5500
		},
		"cookie":	"7eg5zpyqx6vwyuhaxkrpd3foqo37vbcoga4l",
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
					"end":	0.00030088424682617188,
					"seconds":	0.00030088424682617188,
					"bytes":	40544,
					"bits_per_second":	1077995951.6703646,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	127765,
					"rttvar":	50225,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00030088424682617188,
				"seconds":	0.00030088424682617188,
				"bytes":	40544,
				"bits_per_second":	1077995951.6703646,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00030088424682617188,
					"seconds":	0.00030088424682617188,
					"bytes":	40544,
					"bits_per_second":	1077995951.6703646,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	127765,
					"min_rtt":	127765,
					"mean_rtt":	127765
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12815594673156738,
					"seconds":	0.00030088424682617188,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00030088424682617188,
			"seconds":	0.00030088424682617188,
			"bytes":	40544,
			"bits_per_second":	1077995951.6703646,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12815594673156738,
			"seconds":	0.12815594673156738,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	20.296462101766789,
			"host_user":	5.8835815133942333,
			"host_system":	14.412736548871163,
			"remote_total":	0.029564750704405535,
			"remote_user":	0,
			"remote_system":	0.029564750704405535
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
