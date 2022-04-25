{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	40372,
				"remote_host":	"34.141.84.208",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:46:25 UTC",
			"timesecs":	1627321585
		},
		"connecting_to":	{
			"host":	"34.141.84.208",
			"port":	5200
		},
		"cookie":	"ke7ysm7qhvtxgkbhrlwnn4iqsstvhvtothmh",
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
					"end":	0.001188,
					"seconds":	0.0011879999656230211,
					"bytes":	40544,
					"bits_per_second":	273023576.92401159,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	301955,
					"rttvar":	113768,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001188,
				"seconds":	0.0011879999656230211,
				"bytes":	40544,
				"bits_per_second":	273023576.92401159,
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
					"end":	0.001188,
					"seconds":	0.001188,
					"bytes":	40544,
					"bits_per_second":	273023569.023569,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	301955,
					"min_rtt":	301955,
					"mean_rtt":	301955,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293647,
					"seconds":	0.001188,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001188,
			"seconds":	0.001188,
			"bytes":	40544,
			"bits_per_second":	273023569.023569,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293647,
			"seconds":	0.293647,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.889073055445174,
			"host_user":	5.7978478656432353,
			"host_system":	14.091159831008305,
			"remote_total":	0.027154442446055593,
			"remote_user":	0,
			"remote_system":	0.027154442446055593
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
