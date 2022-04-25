{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	47120,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:15:29 GMT",
			"timesecs":	1626822929
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"k2rznrxnm35b5o4sm243ehtd7rqnmrwtvfhq",
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
					"end":	1.0001201629638672,
					"seconds":	1.0001201629638672,
					"bytes":	25800960,
					"bits_per_second":	206382880.42139712,
					"retransmits":	19,
					"snd_cwnd":	6378240,
					"rtt":	62156,
					"rttvar":	487,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001201629638672,
				"seconds":	1.0001201629638672,
				"bytes":	25800960,
				"bits_per_second":	206382880.42139712,
				"retransmits":	19,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001201629638672,
					"end":	2.0001201629638672,
					"seconds":	1,
					"bytes":	48496640,
					"bits_per_second":	387973120,
					"retransmits":	0,
					"snd_cwnd":	6378240,
					"rtt":	62075,
					"rttvar":	265,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001201629638672,
				"end":	2.0001201629638672,
				"seconds":	1,
				"bytes":	48496640,
				"bits_per_second":	387973120,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001201629638672,
					"end":	3.0000901222229004,
					"seconds":	0.9999699592590332,
					"bytes":	49807360,
					"bits_per_second":	398470850.35959846,
					"retransmits":	0,
					"snd_cwnd":	6378240,
					"rtt":	62015,
					"rttvar":	78,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001201629638672,
				"end":	3.0000901222229004,
				"seconds":	0.9999699592590332,
				"bytes":	49807360,
				"bits_per_second":	398470850.35959846,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000901222229004,
					"end":	4.0001070499420166,
					"seconds":	1.0000169277191162,
					"bytes":	48496640,
					"bits_per_second":	387966552.61117089,
					"retransmits":	0,
					"snd_cwnd":	6378240,
					"rtt":	61947,
					"rttvar":	167,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000901222229004,
				"end":	4.0001070499420166,
				"seconds":	1.0000169277191162,
				"bytes":	48496640,
				"bits_per_second":	387966552.61117089,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001070499420166,
					"end":	4.7619891166687012,
					"seconds":	0.76188206672668457,
					"bytes":	38010880,
					"bits_per_second":	399126128.93812519,
					"retransmits":	0,
					"snd_cwnd":	6378240,
					"rtt":	62417,
					"rttvar":	371,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001070499420166,
				"end":	4.7619891166687012,
				"seconds":	0.76188206672668457,
				"bytes":	38010880,
				"bits_per_second":	399126128.93812519,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7619891166687012,
					"seconds":	4.7619891166687012,
					"bytes":	210612480,
					"bits_per_second":	353822698.60765433,
					"retransmits":	19,
					"max_snd_cwnd":	6378240,
					"max_rtt":	62417,
					"min_rtt":	61947,
					"mean_rtt":	62122
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8235700130462646,
					"seconds":	4.7619891166687012,
					"bytes":	209432704,
					"bits_per_second":	347348878.00288886
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7619891166687012,
			"seconds":	4.7619891166687012,
			"bytes":	210612480,
			"bits_per_second":	353822698.60765433,
			"retransmits":	19
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8235700130462646,
			"seconds":	4.8235700130462646,
			"bytes":	209432704,
			"bits_per_second":	347348878.00288886
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7083280495926805,
			"host_user":	0.60154771035385057,
			"host_system":	3.1067408960737684,
			"remote_total":	2.7339828499086729,
			"remote_user":	0.085587871225561524,
			"remote_system":	2.648407111922582
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
