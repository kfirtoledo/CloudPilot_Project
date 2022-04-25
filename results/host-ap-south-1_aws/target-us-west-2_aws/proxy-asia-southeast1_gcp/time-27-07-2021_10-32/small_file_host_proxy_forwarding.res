{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	49536,
				"remote_host":	"34.126.130.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:36:43 UTC",
			"timesecs":	1627371403
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5200
		},
		"cookie":	"57lxylmwlzvztygcqnzvpfnihtaxzxocvey3",
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
					"end":	0.000322,
					"seconds":	0.00032200000714510679,
					"bytes":	39096,
					"bits_per_second":	971329170.9930104,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	247600,
					"rttvar":	123800,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000322,
				"seconds":	0.00032200000714510679,
				"bytes":	39096,
				"bits_per_second":	971329170.9930104,
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
					"end":	0.000322,
					"seconds":	0.000322,
					"bytes":	39096,
					"bits_per_second":	971329192.54658377,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	247600,
					"min_rtt":	247600,
					"mean_rtt":	247600,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.237695,
					"seconds":	0.000322,
					"bytes":	15928,
					"bits_per_second":	536081.95376427774,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000322,
			"seconds":	0.000322,
			"bytes":	39096,
			"bits_per_second":	971329192.54658377,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.237695,
			"seconds":	0.237695,
			"bytes":	15928,
			"bits_per_second":	536081.95376427774,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.9928555320523,
			"host_user":	7.6174787682643048,
			"host_system":	11.375295934871293,
			"remote_total":	0.071024142348320676,
			"remote_user":	0.071024142348320676,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
