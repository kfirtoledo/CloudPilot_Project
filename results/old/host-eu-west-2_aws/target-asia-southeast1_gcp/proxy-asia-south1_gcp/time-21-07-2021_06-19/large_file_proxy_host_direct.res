{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	42106,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:20:42 GMT",
			"timesecs":	1626837642
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"7bnzdhgih5633kuulgj22jyyfllmkicpxa2w",
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
					"end":	1.000154972076416,
					"seconds":	1.000154972076416,
					"bytes":	25466368,
					"bits_per_second":	203699376.28469253,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	61329,
					"rttvar":	365,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000154972076416,
				"seconds":	1.000154972076416,
				"bytes":	25466368,
				"bits_per_second":	203699376.28469253,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000154972076416,
					"end":	2.0000970363616943,
					"seconds":	0.99994206428527832,
					"bytes":	48496640,
					"bits_per_second":	387995598.80232549,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	60412,
					"rttvar":	80,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000154972076416,
				"end":	2.0000970363616943,
				"seconds":	0.99994206428527832,
				"bytes":	48496640,
				"bits_per_second":	387995598.80232549,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000970363616943,
					"end":	3.0001428127288818,
					"seconds":	1.0000457763671875,
					"bytes":	49807360,
					"bits_per_second":	398440640.83492273,
					"retransmits":	325,
					"snd_cwnd":	6340224,
					"rtt":	60903,
					"rttvar":	203,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000970363616943,
				"end":	3.0001428127288818,
				"seconds":	1.0000457763671875,
				"bytes":	49807360,
				"bits_per_second":	398440640.83492273,
				"retransmits":	325,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001428127288818,
					"end":	4.0001258850097656,
					"seconds":	0.99998307228088379,
					"bytes":	48496640,
					"bits_per_second":	387979687.6111747,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	62615,
					"rttvar":	2780,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001428127288818,
				"end":	4.0001258850097656,
				"seconds":	0.99998307228088379,
				"bytes":	48496640,
				"bits_per_second":	387979687.6111747,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001258850097656,
					"end":	4.7347509860992432,
					"seconds":	0.73462510108947754,
					"bytes":	38010880,
					"bits_per_second":	413934998.34000653,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	60297,
					"rttvar":	69,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001258850097656,
				"end":	4.7347509860992432,
				"seconds":	0.73462510108947754,
				"bytes":	38010880,
				"bits_per_second":	413934998.34000653,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7347509860992432,
					"seconds":	4.7347509860992432,
					"bytes":	210277888,
					"bits_per_second":	355292835.66101772,
					"retransmits":	325,
					"max_snd_cwnd":	6340224,
					"max_rtt":	62615,
					"min_rtt":	60297,
					"mean_rtt":	61111
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.7951409816741943,
					"seconds":	4.7347509860992432,
					"bytes":	209072128,
					"bits_per_second":	348806642.05539793
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7347509860992432,
			"seconds":	4.7347509860992432,
			"bytes":	210277888,
			"bits_per_second":	355292835.66101772,
			"retransmits":	325
		},
		"sum_received":	{
			"start":	0,
			"end":	4.7951409816741943,
			"seconds":	4.7951409816741943,
			"bytes":	209072128,
			"bits_per_second":	348806642.05539793
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7158660340549954,
			"host_user":	0.6984139204198222,
			"host_system":	3.0176306904493946,
			"remote_total":	3.178307691714076,
			"remote_user":	0.071823359734711073,
			"remote_system":	3.1064843319793649
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
