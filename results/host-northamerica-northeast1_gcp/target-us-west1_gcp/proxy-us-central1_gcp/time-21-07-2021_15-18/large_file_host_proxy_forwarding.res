{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.5",
				"local_port":	57440,
				"remote_host":	"34.66.110.248",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-56644 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:21:09 GMT",
			"timesecs":	1626870069
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5200
		},
		"cookie":	"wmpg33a56gb7cgmbvacishznectwh6lsl3yg",
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
					"end":	1.0001370906829834,
					"seconds":	1.0001370906829834,
					"bytes":	22026496,
					"bits_per_second":	176187814.29220533,
					"retransmits":	0,
					"snd_cwnd":	6355712,
					"rtt":	72216,
					"rttvar":	200,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001370906829834,
				"seconds":	1.0001370906829834,
				"bytes":	22026496,
				"bits_per_second":	176187814.29220533,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001370906829834,
					"end":	2.0001211166381836,
					"seconds":	0.9999840259552002,
					"bytes":	48496640,
					"bits_per_second":	387979317.59900075,
					"retransmits":	0,
					"snd_cwnd":	6355712,
					"rtt":	61637,
					"rttvar":	237,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001370906829834,
				"end":	2.0001211166381836,
				"seconds":	0.9999840259552002,
				"bytes":	48496640,
				"bits_per_second":	387979317.59900075,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001211166381836,
					"end":	3.0001280307769775,
					"seconds":	1.0000069141387939,
					"bytes":	48496640,
					"bits_per_second":	387970437.51854706,
					"retransmits":	0,
					"snd_cwnd":	6355712,
					"rtt":	62449,
					"rttvar":	344,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001211166381836,
				"end":	3.0001280307769775,
				"seconds":	1.0000069141387939,
				"bytes":	48496640,
				"bits_per_second":	387970437.51854706,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001280307769775,
					"end":	4.0000641345977783,
					"seconds":	0.99993610382080078,
					"bytes":	47185920,
					"bits_per_second":	377511481.54127431,
					"retransmits":	0,
					"snd_cwnd":	6355712,
					"rtt":	66974,
					"rttvar":	535,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001280307769775,
				"end":	4.0000641345977783,
				"seconds":	0.99993610382080078,
				"bytes":	47185920,
				"bits_per_second":	377511481.54127431,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000641345977783,
					"end":	4.8953101634979248,
					"seconds":	0.89524602890014648,
					"bytes":	44564480,
					"bits_per_second":	398232249.56160617,
					"retransmits":	77,
					"snd_cwnd":	6355712,
					"rtt":	61428,
					"rttvar":	105,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000641345977783,
				"end":	4.8953101634979248,
				"seconds":	0.89524602890014648,
				"bytes":	44564480,
				"bits_per_second":	398232249.56160617,
				"retransmits":	77,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8953101634979248,
					"seconds":	4.8953101634979248,
					"bytes":	210770176,
					"bits_per_second":	344444243.91592789,
					"retransmits":	77,
					"max_snd_cwnd":	6355712,
					"max_rtt":	72216,
					"min_rtt":	61428,
					"mean_rtt":	64940
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9629008769989014,
					"seconds":	4.8953101634979248,
					"bytes":	209947904,
					"bits_per_second":	338427720.7276513
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8953101634979248,
			"seconds":	4.8953101634979248,
			"bytes":	210770176,
			"bits_per_second":	344444243.91592789,
			"retransmits":	77
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9629008769989014,
			"seconds":	4.9629008769989014,
			"bytes":	209947904,
			"bits_per_second":	338427720.7276513
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8727943624087673,
			"host_user":	0.56313581739203089,
			"host_system":	3.3096203053931057,
			"remote_total":	4.1497799441943926,
			"remote_user":	0.25614655261338942,
			"remote_system":	3.8935176336611685
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
