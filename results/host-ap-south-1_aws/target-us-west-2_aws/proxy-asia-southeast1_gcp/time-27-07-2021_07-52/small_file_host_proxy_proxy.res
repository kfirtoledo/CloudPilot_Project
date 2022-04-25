{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	34392,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:56:30 UTC",
			"timesecs":	1627361790
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"lym6r5qnihf6ax2s6vikyhhw6beqq4kenwkv",
		"tcp_mss_default":	1408,
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
					"end":	8.2e-05,
					"seconds":	8.1999998656101525e-05,
					"bytes":	56320,
					"bits_per_second":	5494634236.3930559,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60327,
					"rttvar":	23947,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.2e-05,
				"seconds":	8.1999998656101525e-05,
				"bytes":	56320,
				"bits_per_second":	5494634236.3930559,
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
					"end":	8.2e-05,
					"seconds":	8.2e-05,
					"bytes":	56320,
					"bits_per_second":	5494634146.3414631,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60327,
					"min_rtt":	60327,
					"mean_rtt":	60327,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.245218,
					"seconds":	8.2e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.2e-05,
			"seconds":	8.2e-05,
			"bytes":	56320,
			"bits_per_second":	5494634146.3414631,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.245218,
			"seconds":	0.245218,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.027401770927064,
			"host_user":	14.6733141635043,
			"host_system":	20.353924598672457,
			"remote_total":	0.033611145719537425,
			"remote_user":	0.004048401305154368,
			"remote_system":	0.029594127370236971
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
