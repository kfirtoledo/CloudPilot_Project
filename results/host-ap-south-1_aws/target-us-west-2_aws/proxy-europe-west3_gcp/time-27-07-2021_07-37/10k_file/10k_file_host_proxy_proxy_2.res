{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	49240,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:43:11 UTC",
			"timesecs":	1627360991
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"v5pdnk2krxwsoczygepbji6uwzbfn3nyewd5",
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
					"rtt":	127681,
					"rttvar":	48543,
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
					"max_rtt":	127681,
					"min_rtt":	127681,
					"mean_rtt":	127681,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.287652,
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
			"end":	0.287652,
			"seconds":	0.287652,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.141446044791337,
			"host_user":	11.365540544264933,
			"host_system":	19.775767697980918,
			"remote_total":	0.082037065706336246,
			"remote_user":	0,
			"remote_system":	0.082109408797788039
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
