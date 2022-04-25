{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	59202,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:19:11 GMT",
			"timesecs":	1626869951
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"vvwm675hy2bohkjdbjjbdxxkqkfrj2tuke4h",
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
					"end":	1.0001559257507324,
					"seconds":	1.0001559257507324,
					"bytes":	52906368,
					"bits_per_second":	423184958.56763667,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	39400,
					"rttvar":	341,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001559257507324,
				"seconds":	1.0001559257507324,
				"bytes":	52906368,
				"bits_per_second":	423184958.56763667,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001559257507324,
					"end":	2.0001218318939209,
					"seconds":	0.99996590614318848,
					"bytes":	74711040,
					"bits_per_second":	597708698.19477129,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	39427,
					"rttvar":	254,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001559257507324,
				"end":	2.0001218318939209,
				"seconds":	0.99996590614318848,
				"bytes":	74711040,
				"bits_per_second":	597708698.19477129,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001218318939209,
					"end":	3.000114917755127,
					"seconds":	0.999993085861206,
					"bytes":	76021760,
					"bits_per_second":	608178285.02907419,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	39620,
					"rttvar":	145,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001218318939209,
				"end":	3.000114917755127,
				"seconds":	0.999993085861206,
				"bytes":	76021760,
				"bits_per_second":	608178285.02907419,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000114917755127,
					"end":	3.0968708992004395,
					"seconds":	0.0967559814453125,
					"bytes":	6553600,
					"bits_per_second":	541866241.41302633,
					"retransmits":	0,
					"snd_cwnd":	6321920,
					"rtt":	40657,
					"rttvar":	599,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000114917755127,
				"end":	3.0968708992004395,
				"seconds":	0.0967559814453125,
				"bytes":	6553600,
				"bits_per_second":	541866241.41302633,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0968708992004395,
					"seconds":	3.0968708992004395,
					"bytes":	210192768,
					"bits_per_second":	542981027.86078238,
					"retransmits":	0,
					"max_snd_cwnd":	6321920,
					"max_rtt":	40657,
					"min_rtt":	39400,
					"mean_rtt":	39776
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1326298713684082,
					"seconds":	3.0968708992004395,
					"bytes":	209013120,
					"bits_per_second":	533770355.47119528
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0968708992004395,
			"seconds":	3.0968708992004395,
			"bytes":	210192768,
			"bits_per_second":	542981027.86078238,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1326298713684082,
			"seconds":	3.1326298713684082,
			"bytes":	209013120,
			"bits_per_second":	533770355.47119528
		},
		"cpu_utilization_percent":	{
			"host_total":	5.1131882024355368,
			"host_user":	0.49959098883173975,
			"host_system":	4.6136581690685148,
			"remote_total":	4.0799873165060223,
			"remote_user":	0.12021675765989535,
			"remote_system":	3.9597868197358417
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
