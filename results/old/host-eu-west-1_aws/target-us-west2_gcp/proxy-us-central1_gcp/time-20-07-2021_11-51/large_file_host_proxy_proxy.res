{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	34322,
				"remote_host":	"34.121.22.177",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:53:21 GMT",
			"timesecs":	1626771201
		},
		"connecting_to":	{
			"host":	"34.121.22.177",
			"port":	5100
		},
		"cookie":	"xw7i4t2isjirze53m4iatavv74j75qqugxyf",
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
					"end":	1.0001761913299561,
					"seconds":	1.0001761913299561,
					"bytes":	48577536,
					"bits_per_second":	388551828.53657329,
					"retransmits":	3,
					"snd_cwnd":	870144,
					"rtt":	739,
					"rttvar":	1288,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001761913299561,
				"seconds":	1.0001761913299561,
				"bytes":	48577536,
				"bits_per_second":	388551828.53657329,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001761913299561,
					"end":	2.0001280307769775,
					"seconds":	0.99995183944702148,
					"bytes":	62693888,
					"bits_per_second":	501575260.1418888,
					"retransmits":	9,
					"snd_cwnd":	870144,
					"rtt":	59,
					"rttvar":	27,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001761913299561,
				"end":	2.0001280307769775,
				"seconds":	0.99995183944702148,
				"bytes":	62693888,
				"bits_per_second":	501575260.1418888,
				"retransmits":	9,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001280307769775,
					"end":	3.0022380352020264,
					"seconds":	1.0021100044250488,
					"bytes":	63586816,
					"bits_per_second":	507623440.29471964,
					"retransmits":	6,
					"snd_cwnd":	870144,
					"rtt":	63,
					"rttvar":	19,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001280307769775,
				"end":	3.0022380352020264,
				"seconds":	1.0021100044250488,
				"bytes":	63586816,
				"bits_per_second":	507623440.29471964,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0022380352020264,
					"end":	3.543766975402832,
					"seconds":	0.54152894020080566,
					"bytes":	35477504,
					"bits_per_second":	524108705.79651016,
					"retransmits":	3,
					"snd_cwnd":	870144,
					"rtt":	79,
					"rttvar":	77,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0022380352020264,
				"end":	3.543766975402832,
				"seconds":	0.54152894020080566,
				"bytes":	35477504,
				"bits_per_second":	524108705.79651016,
				"retransmits":	3,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.543766975402832,
					"seconds":	3.543766975402832,
					"bytes":	210335744,
					"bits_per_second":	474829740.12666941,
					"retransmits":	21,
					"max_snd_cwnd":	870144,
					"max_rtt":	739,
					"min_rtt":	59,
					"mean_rtt":	235
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.59051513671875,
					"seconds":	3.543766975402832,
					"bytes":	201872640,
					"bits_per_second":	449790923.72686011
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.543766975402832,
			"seconds":	3.543766975402832,
			"bytes":	210335744,
			"bits_per_second":	474829740.12666941,
			"retransmits":	21
		},
		"sum_received":	{
			"start":	0,
			"end":	3.59051513671875,
			"seconds":	3.59051513671875,
			"bytes":	201872640,
			"bits_per_second":	449790923.72686011
		},
		"cpu_utilization_percent":	{
			"host_total":	6.2455610008747717,
			"host_user":	0.77983543067913474,
			"host_system":	5.4658313787408943,
			"remote_total":	2.8078552622073341,
			"remote_user":	0.18777011304452876,
			"remote_system":	2.6200547951193127
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
