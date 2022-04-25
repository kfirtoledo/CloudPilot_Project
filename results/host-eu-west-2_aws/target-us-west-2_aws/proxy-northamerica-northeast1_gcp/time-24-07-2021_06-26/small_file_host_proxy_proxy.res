{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	47356,
				"remote_host":	"34.152.41.175",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:28:57 GMT",
			"timesecs":	1627097337
		},
		"connecting_to":	{
			"host":	"34.152.41.175",
			"port":	5100
		},
		"cookie":	"cqqi6cggk6sta6h3yl4kiu7siyyd2uijxnar",
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
					"end":	0.00018382072448730469,
					"seconds":	0.00018382072448730469,
					"bytes":	56320,
					"bits_per_second":	2451083800.5706873,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77974,
					"rttvar":	29251,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00018382072448730469,
				"seconds":	0.00018382072448730469,
				"bytes":	56320,
				"bits_per_second":	2451083800.5706873,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00018382072448730469,
					"seconds":	0.00018382072448730469,
					"bytes":	56320,
					"bits_per_second":	2451083800.5706873,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77974,
					"min_rtt":	77974,
					"mean_rtt":	77974
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16429495811462402,
					"seconds":	0.00018382072448730469,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00018382072448730469,
			"seconds":	0.00018382072448730469,
			"bytes":	56320,
			"bits_per_second":	2451083800.5706873,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16429495811462402,
			"seconds":	0.16429495811462402,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.677200820672791,
			"host_user":	9.8654441606021184,
			"host_system":	20.811635186892559,
			"remote_total":	0.028660209399143002,
			"remote_user":	0,
			"remote_system":	0.028660209399143002
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
