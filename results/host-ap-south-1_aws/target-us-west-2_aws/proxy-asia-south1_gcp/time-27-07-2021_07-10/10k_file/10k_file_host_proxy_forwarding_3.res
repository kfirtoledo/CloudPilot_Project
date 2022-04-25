{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	37302,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:17:30 UTC",
			"timesecs":	1627359450
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"yqvzaosybv5llfba5f5ggyxx5vb6ncvy2o34",
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
					"end":	0.000153,
					"seconds":	0.00015300000086426735,
					"bytes":	40544,
					"bits_per_second":	2119947700.4431269,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	233374,
					"rttvar":	87676,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000153,
				"seconds":	0.00015300000086426735,
				"bytes":	40544,
				"bits_per_second":	2119947700.4431269,
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
					"end":	0.000153,
					"seconds":	0.000153,
					"bytes":	40544,
					"bits_per_second":	2119947712.4183006,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	233374,
					"min_rtt":	233374,
					"mean_rtt":	233374,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233641,
					"seconds":	0.000153,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000153,
			"seconds":	0.000153,
			"bytes":	40544,
			"bits_per_second":	2119947712.4183006,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233641,
			"seconds":	0.233641,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.384570514288725,
			"host_user":	8.62044532911941,
			"host_system":	10.76396040713357,
			"remote_total":	0.0262608736429928,
			"remote_user":	0,
			"remote_system":	0.026285554915213661
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
