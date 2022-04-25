{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.9",
				"local_port":	56904,
				"remote_host":	"35.154.171.54",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8htzx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 22:08:29 UTC",
			"timesecs":	1627250909
		},
		"connecting_to":	{
			"host":	"35.154.171.54",
			"port":	5500
		},
		"cookie":	"hkc4fulyc7pgblv2oqufd4w3jhhrcqspmtbn",
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
					"end":	1.000093,
					"seconds":	1.0000929832458496,
					"bytes":	206409728,
					"bits_per_second":	1651124297.1035542,
					"retransmits":	260,
					"snd_cwnd":	1251712,
					"rtt":	5185,
					"rttvar":	56,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000093,
				"seconds":	1.0000929832458496,
				"bytes":	206409728,
				"bits_per_second":	1651124297.1035542,
				"retransmits":	260,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000093,
					"end":	1.012123,
					"seconds":	0.012029999867081642,
					"bytes":	3932160,
					"bits_per_second":	2614902772.0339637,
					"retransmits":	0,
					"snd_cwnd":	1251712,
					"rtt":	4890,
					"rttvar":	53,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000093,
				"end":	1.012123,
				"seconds":	0.012029999867081642,
				"bytes":	3932160,
				"bits_per_second":	2614902772.0339637,
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
					"end":	1.012123,
					"seconds":	1.012123,
					"bytes":	210341888,
					"bits_per_second":	1662579650.8922334,
					"retransmits":	260,
					"max_snd_cwnd":	1251712,
					"max_rtt":	5185,
					"min_rtt":	4890,
					"mean_rtt":	5037,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.0534,
					"seconds":	1.012123,
					"bytes":	207560320,
					"bits_per_second":	1576307727.3590281,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.012123,
			"seconds":	1.012123,
			"bytes":	210341888,
			"bits_per_second":	1662579650.8922334,
			"retransmits":	260,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.0534,
			"seconds":	1.0534,
			"bytes":	207560320,
			"bits_per_second":	1576307727.3590281,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	8.32422282192189,
			"host_user":	1.2903026626907306,
			"host_system":	7.0340109616704742,
			"remote_total":	4.9126415059381543,
			"remote_user":	0.21112408055879792,
			"remote_system":	4.7014865457420072
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
