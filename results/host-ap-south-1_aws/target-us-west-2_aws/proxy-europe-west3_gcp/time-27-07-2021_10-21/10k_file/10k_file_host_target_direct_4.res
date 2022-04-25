{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	53850,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:26:50 UTC",
			"timesecs":	1627370810
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"tqgyxfw2hljjkukadj2b23ek6yero6ywciw5",
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
					"end":	0.000491,
					"seconds":	0.00049100001342594624,
					"bytes":	40544,
					"bits_per_second":	660594686.62095976,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	227125,
					"rttvar":	85193,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000491,
				"seconds":	0.00049100001342594624,
				"bytes":	40544,
				"bits_per_second":	660594686.62095976,
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
					"end":	0.000491,
					"seconds":	0.000491,
					"bytes":	40544,
					"bits_per_second":	660594704.68431771,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	227125,
					"min_rtt":	227125,
					"mean_rtt":	227125,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.222474,
					"seconds":	0.000491,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000491,
			"seconds":	0.000491,
			"bytes":	40544,
			"bits_per_second":	660594704.68431771,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.222474,
			"seconds":	0.222474,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.320565525814359,
			"host_user":	6.2696569790725176,
			"host_system":	14.050823520609059,
			"remote_total":	0.078978817974961632,
			"remote_user":	0,
			"remote_system":	0.0789117161754927
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
