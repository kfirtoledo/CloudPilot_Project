{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	48050,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:44:00 UTC",
			"timesecs":	1627361040
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"6grx5tm65o25mz7mlh6toz2tylyvmmjqtawu",
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
					"end":	0.00034,
					"seconds":	0.00033999999868683517,
					"bytes":	40544,
					"bits_per_second":	953976474.27273047,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	288505,
					"rttvar":	108765,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00034,
				"seconds":	0.00033999999868683517,
				"bytes":	40544,
				"bits_per_second":	953976474.27273047,
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
					"end":	0.00034,
					"seconds":	0.00034,
					"bytes":	40544,
					"bits_per_second":	953976470.58823526,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	288505,
					"min_rtt":	288505,
					"mean_rtt":	288505,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.294346,
					"seconds":	0.00034,
					"bytes":	14480,
					"bits_per_second":	393550.44743261335,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00034,
			"seconds":	0.00034,
			"bytes":	40544,
			"bits_per_second":	953976470.58823526,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.294346,
			"seconds":	0.294346,
			"bytes":	14480,
			"bits_per_second":	393550.44743261335,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.449266009573645,
			"host_user":	7.80481476430142,
			"host_system":	11.64465083478313,
			"remote_total":	0.0337554567668585,
			"remote_user":	0,
			"remote_system":	0.033726231263164264
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
