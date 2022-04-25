{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	52626,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:00 UTC",
			"timesecs":	1627318740
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"6c6myp652qrsju6qancacusnn42pca3fftcw",
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
					"end":	0.001184,
					"seconds":	0.0011840000515803695,
					"bytes":	40544,
					"bits_per_second":	273945934.011628,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217128,
					"rttvar":	81512,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001184,
				"seconds":	0.0011840000515803695,
				"bytes":	40544,
				"bits_per_second":	273945934.011628,
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
					"end":	0.001184,
					"seconds":	0.001184,
					"bytes":	40544,
					"bits_per_second":	273945945.945946,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217128,
					"min_rtt":	217128,
					"mean_rtt":	217128,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.226499,
					"seconds":	0.001184,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001184,
			"seconds":	0.001184,
			"bytes":	40544,
			"bits_per_second":	273945945.945946,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.226499,
			"seconds":	0.226499,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.99074114859852,
			"host_user":	9.77422049021818,
			"host_system":	10.216347918615387,
			"remote_total":	0.022071004761641286,
			"remote_user":	0.003742916936536402,
			"remote_system":	0.018328087825104884
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
