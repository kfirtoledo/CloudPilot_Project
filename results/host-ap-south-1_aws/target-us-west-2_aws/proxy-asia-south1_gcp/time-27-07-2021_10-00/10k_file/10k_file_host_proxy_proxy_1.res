{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	55642,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:00 UTC",
			"timesecs":	1627369620
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"j3gctxzmsl4lzuacqfv2bhyaipybhv7mvxdh",
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
					"end":	0.000324,
					"seconds":	0.000323999993270263,
					"bytes":	77440,
					"bits_per_second":	1912098805.1479073,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2243,
					"rttvar":	860,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000324,
				"seconds":	0.000323999993270263,
				"bytes":	77440,
				"bits_per_second":	1912098805.1479073,
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
					"end":	0.000324,
					"seconds":	0.000324,
					"bytes":	77440,
					"bits_per_second":	1912098765.4320986,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2243,
					"min_rtt":	2243,
					"mean_rtt":	2243,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.23059,
					"seconds":	0.000324,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000324,
			"seconds":	0.000324,
			"bytes":	77440,
			"bits_per_second":	1912098765.4320986,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.23059,
			"seconds":	0.23059,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.980344363291579,
			"host_user":	17.620975248617828,
			"host_system":	22.359369114673754,
			"remote_total":	0.055509027045773485,
			"remote_user":	0,
			"remote_system":	0.055899248677026725
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
