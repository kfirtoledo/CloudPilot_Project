{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38392,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:07:57 UTC",
			"timesecs":	1627823277
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"n3eihsf6ci6z23ai5q735yywwyciyocr3nhx",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.14145,
					"seconds":	0.14145000278949738,
					"bytes":	56320,
					"bits_per_second":	3185295.0944830519,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142635,
					"rttvar":	53519,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14145,
				"seconds":	0.14145000278949738,
				"bytes":	56320,
				"bits_per_second":	3185295.0944830519,
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
					"end":	0.14145,
					"seconds":	0.14145,
					"bytes":	56320,
					"bits_per_second":	3185295.1572994,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142635,
					"min_rtt":	142635,
					"mean_rtt":	142635,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282777,
					"seconds":	0.14145,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14145,
			"seconds":	0.14145,
			"bytes":	56320,
			"bits_per_second":	3185295.1572994,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282777,
			"seconds":	0.282777,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.191507337324488,
			"host_user":	10.954474089962897,
			"host_system":	22.236798565625225,
			"remote_total":	0.067533735684719,
			"remote_user":	0.0013364195715973421,
			"remote_system":	0.066286410751228167
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
