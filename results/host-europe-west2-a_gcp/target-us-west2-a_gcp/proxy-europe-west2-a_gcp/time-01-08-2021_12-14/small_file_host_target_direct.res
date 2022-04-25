{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.12",
				"local_port":	55224,
				"remote_host":	"35.235.120.173",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6t526 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 09:15:44 UTC",
			"timesecs":	1627809344
		},
		"connecting_to":	{
			"host":	"35.235.120.173",
			"port":	5500
		},
		"cookie":	"mrye276rjfxu4nmm2oy57j23f5hv272l6ch3",
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
					"end":	0.142677,
					"seconds":	0.14267699420452118,
					"bytes":	56320,
					"bits_per_second":	3157902.2428391092,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142794,
					"rttvar":	53638,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142677,
				"seconds":	0.14267699420452118,
				"bytes":	56320,
				"bits_per_second":	3157902.2428391092,
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
					"end":	0.142677,
					"seconds":	0.142677,
					"bytes":	56320,
					"bits_per_second":	3157902.1145664682,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142794,
					"min_rtt":	142794,
					"mean_rtt":	142794,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285373,
					"seconds":	0.142677,
					"bytes":	14080,
					"bits_per_second":	394711.4828662838,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142677,
			"seconds":	0.142677,
			"bytes":	56320,
			"bits_per_second":	3157902.1145664682,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285373,
			"seconds":	0.285373,
			"bytes":	14080,
			"bits_per_second":	394711.4828662838,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.343639452290056,
			"host_user":	9.94964391386729,
			"host_system":	23.393995538422768,
			"remote_total":	0.0693791006120768,
			"remote_user":	0.00022927660479866763,
			"remote_system":	0.0691039686863184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
