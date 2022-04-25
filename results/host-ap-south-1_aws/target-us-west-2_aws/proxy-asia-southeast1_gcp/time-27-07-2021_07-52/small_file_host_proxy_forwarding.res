{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	57790,
				"remote_host":	"35.240.252.0",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:57:24 UTC",
			"timesecs":	1627361844
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5200
		},
		"cookie":	"k7fyfp2gvc2f5ljvljtfqj4ab2gbqi3327nr",
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
					"end":	0.000107,
					"seconds":	0.00010699999984353781,
					"bytes":	40544,
					"bits_per_second":	3031327107.2363372,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	235668,
					"rttvar":	89059,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000107,
				"seconds":	0.00010699999984353781,
				"bytes":	40544,
				"bits_per_second":	3031327107.2363372,
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
					"end":	0.000107,
					"seconds":	0.000107,
					"bytes":	40544,
					"bits_per_second":	3031327102.8037381,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	235668,
					"min_rtt":	235668,
					"mean_rtt":	235668,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.237046,
					"seconds":	0.000107,
					"bytes":	14480,
					"bits_per_second":	488681.52172995958,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000107,
			"seconds":	0.000107,
			"bytes":	40544,
			"bits_per_second":	3031327102.8037381,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.237046,
			"seconds":	0.237046,
			"bytes":	14480,
			"bits_per_second":	488681.52172995958,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.208059487783991,
			"host_user":	6.8260093339461276,
			"host_system":	12.381968520585049,
			"remote_total":	0.037946049665948389,
			"remote_user":	0.00444013182409837,
			"remote_system":	0.0330277497992548
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
