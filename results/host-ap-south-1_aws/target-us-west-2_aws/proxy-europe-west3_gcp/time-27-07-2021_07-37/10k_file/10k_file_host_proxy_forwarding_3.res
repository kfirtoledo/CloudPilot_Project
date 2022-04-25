{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	48218,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:44:20 UTC",
			"timesecs":	1627361060
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"wbgz4lx233hxgc446xclbbrenlvhdu36xxjd",
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
					"end":	7.4e-05,
					"seconds":	7.40000032237731e-05,
					"bytes":	40544,
					"bits_per_second":	4383134944.1860476,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	295479,
					"rttvar":	111293,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.4e-05,
				"seconds":	7.40000032237731e-05,
				"bytes":	40544,
				"bits_per_second":	4383134944.1860476,
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
					"end":	7.4e-05,
					"seconds":	7.4e-05,
					"bytes":	40544,
					"bits_per_second":	4383135135.1351357,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	295479,
					"min_rtt":	295479,
					"mean_rtt":	295479,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.294167,
					"seconds":	7.4e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.4e-05,
			"seconds":	7.4e-05,
			"bytes":	40544,
			"bits_per_second":	4383135135.1351357,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.294167,
			"seconds":	0.294167,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.487354497843459,
			"host_user":	8.77858060393709,
			"host_system":	10.708641874256564,
			"remote_total":	0.031079107506176974,
			"remote_user":	0,
			"remote_system":	0.031051845131171558
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
