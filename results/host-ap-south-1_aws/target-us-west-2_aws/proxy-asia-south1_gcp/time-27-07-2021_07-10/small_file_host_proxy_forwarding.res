{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	36226,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:15:13 UTC",
			"timesecs":	1627359313
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"dxybh7hl7vw4vevx5rvk3kvoalxgi6ie7d5k",
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
					"end":	7.8e-05,
					"seconds":	7.79999973019585e-05,
					"bytes":	40544,
					"bits_per_second":	4158359118.1977625,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	233058,
					"rttvar":	87412,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.8e-05,
				"seconds":	7.79999973019585e-05,
				"bytes":	40544,
				"bits_per_second":	4158359118.1977625,
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
					"end":	7.8e-05,
					"seconds":	7.8e-05,
					"bytes":	40544,
					"bits_per_second":	4158358974.3589745,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	233058,
					"min_rtt":	233058,
					"mean_rtt":	233058,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.234359,
					"seconds":	7.8e-05,
					"bytes":	14480,
					"bits_per_second":	494284.40981571,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.8e-05,
			"seconds":	7.8e-05,
			"bytes":	40544,
			"bits_per_second":	4158358974.3589745,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.234359,
			"seconds":	0.234359,
			"bytes":	14480,
			"bits_per_second":	494284.40981571,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.340803599959148,
			"host_user":	10.119284883663472,
			"host_system":	9.22143635998274,
			"remote_total":	0.055736293752870369,
			"remote_user":	0,
			"remote_system":	0.055784383738852139
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
