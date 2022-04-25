{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.7",
				"local_port":	46968,
				"remote_host":	"34.142.73.160",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5cvrw 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:10:05 UTC",
			"timesecs":	1627823405
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5500
		},
		"cookie":	"yv7z22s5osxcmbt4pp77xsmy53xamg67exob",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000101,
					"seconds":	1.0001009702682495,
					"bytes":	206001536,
					"bits_per_second":	1647845904.556983,
					"retransmits":	79,
					"snd_cwnd":	3305984,
					"rtt":	12773,
					"rttvar":	235,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000101,
				"seconds":	1.0001009702682495,
				"bytes":	206001536,
				"bits_per_second":	1647845904.556983,
				"retransmits":	79,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000101,
					"end":	1.01233,
					"seconds":	0.012229000218212605,
					"bytes":	3932160,
					"bits_per_second":	2572350923.1074171,
					"retransmits":	0,
					"snd_cwnd":	3305984,
					"rtt":	13001,
					"rttvar":	228,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000101,
				"end":	1.01233,
				"seconds":	0.012229000218212605,
				"bytes":	3932160,
				"bits_per_second":	2572350923.1074171,
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
					"end":	1.01233,
					"seconds":	1.01233,
					"bytes":	209933696,
					"bits_per_second":	1659013926.2888584,
					"retransmits":	79,
					"max_snd_cwnd":	3305984,
					"max_rtt":	13001,
					"min_rtt":	12773,
					"mean_rtt":	12887,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.019256,
					"seconds":	1.01233,
					"bytes":	208293120,
					"bits_per_second":	1634864018.4605243,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.01233,
			"seconds":	1.01233,
			"bytes":	209933696,
			"bits_per_second":	1659013926.2888584,
			"retransmits":	79,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.019256,
			"seconds":	1.019256,
			"bytes":	208293120,
			"bits_per_second":	1634864018.4605243,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	6.6452120854246637,
			"host_user":	0.40744021257750218,
			"host_system":	6.23796870386773,
			"remote_total":	6.61425781629646,
			"remote_user":	0.33335968246275377,
			"remote_system":	6.28086573736311
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
