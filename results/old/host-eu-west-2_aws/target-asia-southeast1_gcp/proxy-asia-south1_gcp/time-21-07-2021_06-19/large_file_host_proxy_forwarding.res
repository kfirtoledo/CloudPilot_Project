{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	49394,
				"remote_host":	"35.200.172.159",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:22:32 GMT",
			"timesecs":	1626837752
		},
		"connecting_to":	{
			"host":	"35.200.172.159",
			"port":	5200
		},
		"cookie":	"rs6zhhu5pd5d5daawubbrwbnprkgs2h53y2w",
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
					"end":	1.0001311302185059,
					"seconds":	1.0001311302185059,
					"bytes":	27737088,
					"bits_per_second":	221867610.45176208,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	60569,
					"rttvar":	160,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001311302185059,
				"seconds":	1.0001311302185059,
				"bytes":	27737088,
				"bits_per_second":	221867610.45176208,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001311302185059,
					"end":	2.0001571178436279,
					"seconds":	1.0000259876251221,
					"bytes":	49807360,
					"bits_per_second":	398448525.26909488,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	63421,
					"rttvar":	429,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001311302185059,
				"end":	2.0001571178436279,
				"seconds":	1.0000259876251221,
				"bytes":	49807360,
				"bits_per_second":	398448525.26909488,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001571178436279,
					"end":	3.0000851154327393,
					"seconds":	0.99992799758911133,
					"bytes":	49807360,
					"bits_per_second":	398487572.06589794,
					"retransmits":	144,
					"snd_cwnd":	6412032,
					"rtt":	60815,
					"rttvar":	180,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001571178436279,
				"end":	3.0000851154327393,
				"seconds":	0.99992799758911133,
				"bytes":	49807360,
				"bits_per_second":	398487572.06589794,
				"retransmits":	144,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000851154327393,
					"end":	4.0001420974731445,
					"seconds":	1.0000569820404053,
					"bytes":	49807360,
					"bits_per_second":	398436176.2937035,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	61321,
					"rttvar":	437,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000851154327393,
				"end":	4.0001420974731445,
				"seconds":	1.0000569820404053,
				"bytes":	49807360,
				"bits_per_second":	398436176.2937035,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001420974731445,
					"end":	4.65801215171814,
					"seconds":	0.65787005424499512,
					"bytes":	32768000,
					"bits_per_second":	398473829.76087838,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	60846,
					"rttvar":	209,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001420974731445,
				"end":	4.65801215171814,
				"seconds":	0.65787005424499512,
				"bytes":	32768000,
				"bits_per_second":	398473829.76087838,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.65801215171814,
					"seconds":	4.65801215171814,
					"bytes":	209927168,
					"bits_per_second":	360543787.628492,
					"retransmits":	144,
					"max_snd_cwnd":	6412032,
					"max_rtt":	63421,
					"min_rtt":	60569,
					"mean_rtt":	61394
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.7232449054718018,
					"seconds":	4.65801215171814,
					"bytes":	209008640,
					"bits_per_second":	354008558.40926975
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.65801215171814,
			"seconds":	4.65801215171814,
			"bytes":	209927168,
			"bits_per_second":	360543787.628492,
			"retransmits":	144
		},
		"sum_received":	{
			"start":	0,
			"end":	4.7232449054718018,
			"seconds":	4.7232449054718018,
			"bytes":	209008640,
			"bits_per_second":	354008558.40926975
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8110461871606924,
			"host_user":	0.77716668406060829,
			"host_system":	3.0338996505228053,
			"remote_total":	2.8514210630827796,
			"remote_user":	0.14196955320672852,
			"remote_system":	2.7094070366821574
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
