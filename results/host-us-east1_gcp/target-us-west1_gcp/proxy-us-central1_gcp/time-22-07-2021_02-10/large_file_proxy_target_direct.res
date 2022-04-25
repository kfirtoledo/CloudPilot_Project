{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	34198,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:11:00 GMT",
			"timesecs":	1626909060
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"6vg354yer4dapzncewknyhhrf4ikowut2nbw",
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
					"end":	1.0001001358032227,
					"seconds":	1.0001001358032227,
					"bytes":	58190208,
					"bits_per_second":	465475053.28165954,
					"retransmits":	0,
					"snd_cwnd":	5067392,
					"rtt":	36863,
					"rttvar":	503,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001001358032227,
				"seconds":	1.0001001358032227,
				"bytes":	58190208,
				"bits_per_second":	465475053.28165954,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001001358032227,
					"end":	2.000093936920166,
					"seconds":	0.99999380111694336,
					"bytes":	79953920,
					"bits_per_second":	639635325.02457869,
					"retransmits":	57,
					"snd_cwnd":	5067392,
					"rtt":	36946,
					"rttvar":	358,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001001358032227,
				"end":	2.000093936920166,
				"seconds":	0.99999380111694336,
				"bytes":	79953920,
				"bits_per_second":	639635325.02457869,
				"retransmits":	57,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000093936920166,
					"end":	2.88942813873291,
					"seconds":	0.88933420181274414,
					"bytes":	72089600,
					"bits_per_second":	648481525.64521742,
					"retransmits":	0,
					"snd_cwnd":	5067392,
					"rtt":	36635,
					"rttvar":	87,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000093936920166,
				"end":	2.88942813873291,
				"seconds":	0.88933420181274414,
				"bytes":	72089600,
				"bits_per_second":	648481525.64521742,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.88942813873291,
					"seconds":	2.88942813873291,
					"bytes":	210233728,
					"bits_per_second":	582077055.82099855,
					"retransmits":	57,
					"max_snd_cwnd":	5067392,
					"max_rtt":	36946,
					"min_rtt":	36635,
					"mean_rtt":	36814
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9223911762237549,
					"seconds":	2.88942813873291,
					"bytes":	209053568,
					"bits_per_second":	572280862.87923741
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.88942813873291,
			"seconds":	2.88942813873291,
			"bytes":	210233728,
			"bits_per_second":	582077055.82099855,
			"retransmits":	57
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9223911762237549,
			"seconds":	2.9223911762237549,
			"bytes":	209053568,
			"bits_per_second":	572280862.87923741
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1085828312008017,
			"host_user":	0.74038204223108584,
			"host_system":	3.3682988138660788,
			"remote_total":	3.6442540473802061,
			"remote_user":	0.18363162284145215,
			"remote_system":	3.4607510518903637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
