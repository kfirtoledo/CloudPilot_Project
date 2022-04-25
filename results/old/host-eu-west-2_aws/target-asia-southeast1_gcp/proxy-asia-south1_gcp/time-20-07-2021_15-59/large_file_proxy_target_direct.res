{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	32852,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:00:07 GMT",
			"timesecs":	1626786007
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"fzqi2a6mex2l244eo6n437wtcxqzvurshag3",
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
					"end":	1.000093936920166,
					"seconds":	1.000093936920166,
					"bytes":	24294784,
					"bits_per_second":	194340016.29740402,
					"retransmits":	0,
					"snd_cwnd":	6317696,
					"rtt":	61133,
					"rttvar":	246,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000093936920166,
				"seconds":	1.000093936920166,
				"bytes":	24294784,
				"bits_per_second":	194340016.29740402,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000093936920166,
					"end":	2.0001029968261719,
					"seconds":	1.0000090599060059,
					"bytes":	49807360,
					"bits_per_second":	398455270.03270596,
					"retransmits":	0,
					"snd_cwnd":	6317696,
					"rtt":	61136,
					"rttvar":	59,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000093936920166,
				"end":	2.0001029968261719,
				"seconds":	1.0000090599060059,
				"bytes":	49807360,
				"bits_per_second":	398455270.03270596,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001029968261719,
					"end":	3.0001318454742432,
					"seconds":	1.0000288486480713,
					"bytes":	49807360,
					"bits_per_second":	398447385.33160567,
					"retransmits":	0,
					"snd_cwnd":	6317696,
					"rtt":	60736,
					"rttvar":	115,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001029968261719,
				"end":	3.0001318454742432,
				"seconds":	1.0000288486480713,
				"bytes":	49807360,
				"bits_per_second":	398447385.33160567,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001318454742432,
					"end":	4.0001108646392822,
					"seconds":	0.99997901916503906,
					"bytes":	48496640,
					"bits_per_second":	387981260.17078757,
					"retransmits":	0,
					"snd_cwnd":	6317696,
					"rtt":	60977,
					"rttvar":	185,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001318454742432,
				"end":	4.0001108646392822,
				"seconds":	0.99997901916503906,
				"bytes":	48496640,
				"bits_per_second":	387981260.17078757,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001108646392822,
					"end":	4.74089789390564,
					"seconds":	0.74078702926635742,
					"bytes":	38010880,
					"bits_per_second":	410491852.56544554,
					"retransmits":	138,
					"snd_cwnd":	6317696,
					"rtt":	61288,
					"rttvar":	58,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001108646392822,
				"end":	4.74089789390564,
				"seconds":	0.74078702926635742,
				"bytes":	38010880,
				"bits_per_second":	410491852.56544554,
				"retransmits":	138,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.74089789390564,
					"seconds":	4.74089789390564,
					"bytes":	210417024,
					"bits_per_second":	355066957.70940477,
					"retransmits":	138,
					"max_snd_cwnd":	6317696,
					"max_rtt":	61288,
					"min_rtt":	60736,
					"mean_rtt":	61054
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8008220195770264,
					"seconds":	4.74089789390564,
					"bytes":	209105280,
					"bits_per_second":	348449126.66589224
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.74089789390564,
			"seconds":	4.74089789390564,
			"bytes":	210417024,
			"bits_per_second":	355066957.70940477,
			"retransmits":	138
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8008220195770264,
			"seconds":	4.8008220195770264,
			"bytes":	209105280,
			"bits_per_second":	348449126.66589224
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8029128660618938,
			"host_user":	0.99007295815875906,
			"host_system":	2.8128201242492596,
			"remote_total":	1.8847902309630502,
			"remote_user":	0.095040748628666127,
			"remote_system":	1.789749482334384
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
