{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	55734,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:13 UTC",
			"timesecs":	1627369633
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"ogr6lbz5orjbznlydxeii4d76ejz5dzgktve",
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
					"end":	0.000365,
					"seconds":	0.00036500001442618668,
					"bytes":	77440,
					"bits_per_second":	1697315001.4088135,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3527,
					"rttvar":	3128,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000365,
				"seconds":	0.00036500001442618668,
				"bytes":	77440,
				"bits_per_second":	1697315001.4088135,
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
					"end":	0.000365,
					"seconds":	0.000365,
					"bytes":	77440,
					"bits_per_second":	1697315068.4931507,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3527,
					"min_rtt":	3527,
					"mean_rtt":	3527,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2328,
					"seconds":	0.000365,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000365,
			"seconds":	0.000365,
			"bytes":	77440,
			"bits_per_second":	1697315068.4931507,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2328,
			"seconds":	0.2328,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.849612433734031,
			"host_user":	15.324652788217779,
			"host_system":	24.525045551814813,
			"remote_total":	0.025021435912688867,
			"remote_user":	0.016680957275125911,
			"remote_system":	0.0083625433958633873
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
