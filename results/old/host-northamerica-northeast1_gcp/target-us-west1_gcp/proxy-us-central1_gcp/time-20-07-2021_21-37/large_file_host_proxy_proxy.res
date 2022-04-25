{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	60392,
				"remote_host":	"34.135.72.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:39:30 GMT",
			"timesecs":	1626806370
		},
		"connecting_to":	{
			"host":	"34.135.72.233",
			"port":	5100
		},
		"cookie":	"btmei2donrxrde3jl7l7htybjsnckxivbr6c",
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
					"end":	1.0001091957092285,
					"seconds":	1.0001091957092285,
					"bytes":	55989120,
					"bits_per_second":	447864055.16685808,
					"retransmits":	719,
					"snd_cwnd":	380160,
					"rtt":	1389,
					"rttvar":	794,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001091957092285,
				"seconds":	1.0001091957092285,
				"bytes":	55989120,
				"bits_per_second":	447864055.16685808,
				"retransmits":	719,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001091957092285,
					"end":	2.00009822845459,
					"seconds":	0.99998903274536133,
					"bytes":	80845824,
					"bits_per_second":	646773685.33170068,
					"retransmits":	0,
					"snd_cwnd":	519552,
					"rtt":	777,
					"rttvar":	480,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001091957092285,
				"end":	2.00009822845459,
				"seconds":	0.99998903274536133,
				"bytes":	80845824,
				"bits_per_second":	646773685.33170068,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.00009822845459,
					"end":	2.95591402053833,
					"seconds":	0.95581579208374023,
					"bytes":	73302016,
					"bits_per_second":	613524209.22192013,
					"retransmits":	2,
					"snd_cwnd":	602624,
					"rtt":	734,
					"rttvar":	250,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.00009822845459,
				"end":	2.95591402053833,
				"seconds":	0.95581579208374023,
				"bytes":	73302016,
				"bits_per_second":	613524209.22192013,
				"retransmits":	2,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.95591402053833,
					"seconds":	2.95591402053833,
					"bytes":	210136960,
					"bits_per_second":	568722793.8023175,
					"retransmits":	721,
					"max_snd_cwnd":	602624,
					"max_rtt":	1389,
					"min_rtt":	734,
					"mean_rtt":	966
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9970080852508545,
					"seconds":	2.95591402053833,
					"bytes":	204725760,
					"bits_per_second":	546480367.557271
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.95591402053833,
			"seconds":	2.95591402053833,
			"bytes":	210136960,
			"bits_per_second":	568722793.8023175,
			"retransmits":	721
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9970080852508545,
			"seconds":	2.9970080852508545,
			"bytes":	204725760,
			"bits_per_second":	546480367.557271
		},
		"cpu_utilization_percent":	{
			"host_total":	5.3594991902131248,
			"host_user":	1.1168529627689137,
			"host_system":	4.2426780774688151,
			"remote_total":	3.5508844390978505,
			"remote_user":	0.099959353544636,
			"remote_system":	3.4508935277462549
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
