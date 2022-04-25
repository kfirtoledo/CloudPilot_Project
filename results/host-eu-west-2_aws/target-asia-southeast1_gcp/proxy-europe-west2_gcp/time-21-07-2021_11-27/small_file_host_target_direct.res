{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	45184,
				"remote_host":	"34.87.161.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:29:11 GMT",
			"timesecs":	1626856151
		},
		"connecting_to":	{
			"host":	"34.87.161.177",
			"port":	5500
		},
		"cookie":	"s2scptbmzcz5oojyqntdzzcz25vgqyhlqc5r",
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
					"end":	0.2512969970703125,
					"seconds":	0.2512969970703125,
					"bytes":	56320,
					"bits_per_second":	1792938.2573319571,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	247243,
					"rttvar":	93038,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2512969970703125,
				"seconds":	0.2512969970703125,
				"bytes":	56320,
				"bits_per_second":	1792938.2573319571,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2512969970703125,
					"seconds":	0.2512969970703125,
					"bytes":	56320,
					"bits_per_second":	1792938.2573319571,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	247243,
					"min_rtt":	247243,
					"mean_rtt":	247243
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.502223014831543,
					"seconds":	0.2512969970703125,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2512969970703125,
			"seconds":	0.2512969970703125,
			"bytes":	56320,
			"bits_per_second":	1792938.2573319571,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.502223014831543,
			"seconds":	0.502223014831543,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.893254021560821,
			"host_user":	12.086552975283341,
			"host_system":	20.806965742369972,
			"remote_total":	0.073947060308301338,
			"remote_user":	0.033398983644585691,
			"remote_system":	0.040570006396903176
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
