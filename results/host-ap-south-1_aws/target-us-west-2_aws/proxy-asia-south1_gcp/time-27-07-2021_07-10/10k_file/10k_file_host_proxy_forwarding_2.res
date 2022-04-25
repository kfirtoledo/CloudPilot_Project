{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	37218,
				"remote_host":	"34.93.212.186",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:17:19 UTC",
			"timesecs":	1627359439
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5200
		},
		"cookie":	"hhifkkpi3to4ijc56vsy7coqer2ilcjzdwho",
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
					"end":	0.00012,
					"seconds":	0.000119999996968545,
					"bytes":	40544,
					"bits_per_second":	2702933401.6151743,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	231337,
					"rttvar":	86895,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00012,
				"seconds":	0.000119999996968545,
				"bytes":	40544,
				"bits_per_second":	2702933401.6151743,
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
					"end":	0.00012,
					"seconds":	0.00012,
					"bytes":	40544,
					"bits_per_second":	2702933333.3333335,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	231337,
					"min_rtt":	231337,
					"mean_rtt":	231337,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230262,
					"seconds":	0.00012,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00012,
			"seconds":	0.00012,
			"bytes":	40544,
			"bits_per_second":	2702933333.3333335,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230262,
			"seconds":	0.230262,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.422965231670474,
			"host_user":	5.3783317385836114,
			"host_system":	14.044549925415852,
			"remote_total":	0.0313770535061917,
			"remote_user":	0,
			"remote_system":	0.031404771751338517
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
