{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49384,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:43:29 UTC",
			"timesecs":	1627361009
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"moguudnwdlgnahwyhs4qcyrs6pu57kg3vafm",
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
					"end":	8.1e-05,
					"seconds":	8.0999998317565769e-05,
					"bytes":	56320,
					"bits_per_second":	5562469251.339366,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	126511,
					"rttvar":	47447,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.1e-05,
				"seconds":	8.0999998317565769e-05,
				"bytes":	56320,
				"bits_per_second":	5562469251.339366,
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
					"end":	8.1e-05,
					"seconds":	8.1e-05,
					"bytes":	56320,
					"bits_per_second":	5562469135.80247,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	126511,
					"min_rtt":	126511,
					"mean_rtt":	126511,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.293419,
					"seconds":	8.1e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.1e-05,
			"seconds":	8.1e-05,
			"bytes":	56320,
			"bits_per_second":	5562469135.80247,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.293419,
			"seconds":	0.293419,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.361502795646718,
			"host_user":	13.53005720863592,
			"host_system":	17.8313773921891,
			"remote_total":	0.037304701409778582,
			"remote_user":	0,
			"remote_system":	0.037304701409778582
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}