{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	53590,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:26:16 UTC",
			"timesecs":	1627370776
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"4fakudwan3pv2q7j4jrnij7tqmn5kjeowzmn",
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
					"end":	0.000521,
					"seconds":	0.00052100000903010368,
					"bytes":	40544,
					"bits_per_second":	622556611.09068954,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	223038,
					"rttvar":	83648,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000521,
				"seconds":	0.00052100000903010368,
				"bytes":	40544,
				"bits_per_second":	622556611.09068954,
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
					"end":	0.000521,
					"seconds":	0.000521,
					"bytes":	40544,
					"bits_per_second":	622556621.880998,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	223038,
					"min_rtt":	223038,
					"mean_rtt":	223038,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218336,
					"seconds":	0.000521,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000521,
			"seconds":	0.000521,
			"bytes":	40544,
			"bits_per_second":	622556621.880998,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218336,
			"seconds":	0.218336,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.751708513988937,
			"host_user":	8.87438100015144,
			"host_system":	10.877239976294833,
			"remote_total":	0.041160513042928129,
			"remote_user":	0,
			"remote_system":	0.041198624629078986
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
