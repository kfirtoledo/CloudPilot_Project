{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	35486,
				"remote_host":	"34.126.130.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:58:51 UTC",
			"timesecs":	1627361931
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5100
		},
		"cookie":	"tjltmwe36a6muo3uectgm2kniw2csvyjofdn",
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
					"rtt":	58455,
					"rttvar":	22277,
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
					"max_rtt":	58455,
					"min_rtt":	58455,
					"mean_rtt":	58455,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.241951,
					"seconds":	8.2e-05,
					"bytes":	14080,
					"bits_per_second":	465548.809469686,
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
			"end":	0.241951,
			"seconds":	0.241951,
			"bytes":	14080,
			"bits_per_second":	465548.809469686,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.3193328314202,
			"host_user":	14.908892817225128,
			"host_system":	19.410274183866036,
			"remote_total":	0.10269747231125069,
			"remote_user":	0.10269747231125069,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
