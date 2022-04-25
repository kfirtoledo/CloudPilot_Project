{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39152,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:12:15 GMT",
			"timesecs":	1626934335
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"v3pt3dou6dseb5rgtnvta5h4mccpirclz2ae",
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
					"end":	1.0000820159912109,
					"seconds":	1.0000820159912109,
					"bytes":	54359296,
					"bits_per_second":	434838704.27265221,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	38793,
					"rttvar":	59,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000820159912109,
				"seconds":	1.0000820159912109,
				"bytes":	54359296,
				"bits_per_second":	434838704.27265221,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000820159912109,
					"end":	2.000108003616333,
					"seconds":	1.0000259876251221,
					"bytes":	76021760,
					"bits_per_second":	608158275.41072369,
					"retransmits":	140,
					"snd_cwnd":	6310656,
					"rtt":	39064,
					"rttvar":	239,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000820159912109,
				"end":	2.000108003616333,
				"seconds":	1.0000259876251221,
				"bytes":	76021760,
				"bits_per_second":	608158275.41072369,
				"retransmits":	140,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000108003616333,
					"end":	3.0001280307769775,
					"seconds":	1.0000200271606445,
					"bytes":	76021760,
					"bits_per_second":	608161900.24392593,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	39082,
					"rttvar":	368,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000108003616333,
				"end":	3.0001280307769775,
				"seconds":	1.0000200271606445,
				"bytes":	76021760,
				"bits_per_second":	608161900.24392593,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001280307769775,
					"end":	3.0320630073547363,
					"seconds":	0.031934976577758789,
					"bytes":	3932160,
					"bits_per_second":	985041586.71932507,
					"retransmits":	0,
					"snd_cwnd":	6310656,
					"rtt":	39246,
					"rttvar":	216,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001280307769775,
				"end":	3.0320630073547363,
				"seconds":	0.031934976577758789,
				"bytes":	3932160,
				"bits_per_second":	985041586.71932507,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0320630073547363,
					"seconds":	3.0320630073547363,
					"bytes":	210334976,
					"bits_per_second":	554962018.902114,
					"retransmits":	140,
					"max_snd_cwnd":	6310656,
					"max_rtt":	39246,
					"min_rtt":	38793,
					"mean_rtt":	39046
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.0703220367431641,
					"seconds":	3.0320630073547363,
					"bytes":	208861312,
					"bits_per_second":	544206919.0150466
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0320630073547363,
			"seconds":	3.0320630073547363,
			"bytes":	210334976,
			"bits_per_second":	554962018.902114,
			"retransmits":	140
		},
		"sum_received":	{
			"start":	0,
			"end":	3.0703220367431641,
			"seconds":	3.0703220367431641,
			"bytes":	208861312,
			"bits_per_second":	544206919.0150466
		},
		"cpu_utilization_percent":	{
			"host_total":	4.34333155308463,
			"host_user":	0.83133378237343,
			"host_system":	3.5120287674965232,
			"remote_total":	3.4636133231775159,
			"remote_user":	0.11611686829892287,
			"remote_system":	3.3468127441722206
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
