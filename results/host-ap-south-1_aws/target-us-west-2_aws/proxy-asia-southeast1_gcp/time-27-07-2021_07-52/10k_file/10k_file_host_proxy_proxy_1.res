{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	35562,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:58 UTC",
			"timesecs":	1627361938
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"i2htzqvborc67cqwzyy3yjvs3nqhixu4xtwr",
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
					"end":	8.4e-05,
					"seconds":	8.3999999333173037e-05,
					"bytes":	56320,
					"bits_per_second":	5363809566.389677,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	62142,
					"rttvar":	23466,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.4e-05,
				"seconds":	8.3999999333173037e-05,
				"bytes":	56320,
				"bits_per_second":	5363809566.389677,
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
					"end":	8.4e-05,
					"seconds":	8.4e-05,
					"bytes":	56320,
					"bits_per_second":	5363809523.8095245,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	62142,
					"min_rtt":	62142,
					"mean_rtt":	62142,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.233876,
					"seconds":	8.4e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.4e-05,
			"seconds":	8.4e-05,
			"bytes":	56320,
			"bits_per_second":	5363809523.8095245,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.233876,
			"seconds":	0.233876,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.5138666441878,
			"host_user":	13.272528028323357,
			"host_system":	22.241170024445754,
			"remote_total":	0.091350428681763,
			"remote_user":	0.091350428681763,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
