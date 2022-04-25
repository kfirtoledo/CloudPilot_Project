{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49196,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:43:04 UTC",
			"timesecs":	1627360984
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"drzfr5t3ro5bydlo2pp7eqn75h2bktryvsm2",
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
					"end":	9.6e-05,
					"seconds":	9.60000033956021e-05,
					"bytes":	56320,
					"bits_per_second":	4693333167.3261251,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	126411,
					"rttvar":	48204,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.6e-05,
				"seconds":	9.60000033956021e-05,
				"bytes":	56320,
				"bits_per_second":	4693333167.3261251,
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
					"end":	9.6e-05,
					"seconds":	9.6e-05,
					"bytes":	56320,
					"bits_per_second":	4693333333.333333,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	126411,
					"min_rtt":	126411,
					"mean_rtt":	126411,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29138,
					"seconds":	9.6e-05,
					"bytes":	14080,
					"bits_per_second":	386574.2329603954,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.6e-05,
			"seconds":	9.6e-05,
			"bytes":	56320,
			"bits_per_second":	4693333333.333333,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29138,
			"seconds":	0.29138,
			"bytes":	14080,
			"bits_per_second":	386574.2329603954,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.230116648992578,
			"host_user":	11.476101616425668,
			"host_system":	19.753878024118968,
			"remote_total":	0.036320658647526059,
			"remote_user":	0.015028173968857427,
			"remote_system":	0.021261626005221287
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
