{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	46338,
				"remote_host":	"34.85.255.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:07:05 GMT",
			"timesecs":	1626865625
		},
		"connecting_to":	{
			"host":	"34.85.255.46",
			"port":	5100
		},
		"cookie":	"ffqmb6kqptimeehtd3isu4jnvy24f6tc2e4t",
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
					"end":	0.0668339729309082,
					"seconds":	0.0668339729309082,
					"bytes":	1006720,
					"bits_per_second":	120503983.92933841,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	79973,
					"rttvar":	30573,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0668339729309082,
				"seconds":	0.0668339729309082,
				"bytes":	1006720,
				"bits_per_second":	120503983.92933841,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0668339729309082,
					"seconds":	0.0668339729309082,
					"bytes":	1006720,
					"bits_per_second":	120503983.92933841,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	79973,
					"min_rtt":	79973,
					"mean_rtt":	79973
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.21079611778259277,
					"seconds":	0.0668339729309082,
					"bytes":	8448,
					"bits_per_second":	320613.11522683548
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0668339729309082,
			"seconds":	0.0668339729309082,
			"bytes":	1006720,
			"bits_per_second":	120503983.92933841,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.21079611778259277,
			"seconds":	0.21079611778259277,
			"bytes":	8448,
			"bits_per_second":	320613.11522683548
		},
		"cpu_utilization_percent":	{
			"host_total":	35.261994407825007,
			"host_user":	10.254045242108875,
			"host_system":	25.007822988482541,
			"remote_total":	0.044415356073314947,
			"remote_user":	0.0014039336689840932,
			"remote_system":	0.042985896337622051
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
