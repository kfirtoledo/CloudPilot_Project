{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49446,
				"remote_host":	"168.1.1.13",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:51 UTC",
			"timesecs":	1630524771
		},
		"connecting_to":	{
			"host":	"168.1.1.13",
			"port":	5100
		},
		"cookie":	"kaxigh4pxhlcmr77adysfp4fratisgcfl4ue",
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
					"end":	0.006069,
					"seconds":	0.0060689998790621758,
					"bytes":	46464,
					"bits_per_second":	61247653.222467937,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	161834,
					"rttvar":	60915,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.006069,
				"seconds":	0.0060689998790621758,
				"bytes":	46464,
				"bits_per_second":	61247653.222467937,
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
					"end":	0.006069,
					"seconds":	0.006069,
					"bytes":	46464,
					"bits_per_second":	61247652.001977265,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	161834,
					"min_rtt":	161834,
					"mean_rtt":	161834,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.171671,
					"seconds":	0.006069,
					"bytes":	14080,
					"bits_per_second":	656138.77707941353,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.006069,
			"seconds":	0.006069,
			"bytes":	46464,
			"bits_per_second":	61247652.001977265,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.171671,
			"seconds":	0.171671,
			"bytes":	14080,
			"bits_per_second":	656138.77707941353,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.633259382933467,
			"host_user":	6.41973332113533,
			"host_system":	13.213297349221234,
			"remote_total":	0.030773817763627268,
			"remote_user":	0,
			"remote_system":	0.030795114523325277
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
