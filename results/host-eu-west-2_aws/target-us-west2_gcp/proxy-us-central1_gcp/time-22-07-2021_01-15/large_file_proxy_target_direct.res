{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	38306,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5m76l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:15:34 GMT",
			"timesecs":	1626905734
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"6qb5siqi654apbvdd5nvqc3datzawj4bkcy3",
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
					"end":	1.0001499652862549,
					"seconds":	1.0001499652862549,
					"bytes":	36027776,
					"bits_per_second":	288178991.1550988,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	50503,
					"rttvar":	805,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001499652862549,
				"seconds":	1.0001499652862549,
				"bytes":	36027776,
				"bits_per_second":	288178991.1550988,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001499652862549,
					"end":	2.0001728534698486,
					"seconds":	1.0000228881835938,
					"bytes":	64225280,
					"bits_per_second":	513790480.2691589,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	49873,
					"rttvar":	1413,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001499652862549,
				"end":	2.0001728534698486,
				"seconds":	1.0000228881835938,
				"bytes":	64225280,
				"bits_per_second":	513790480.2691589,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001728534698486,
					"end":	3.0001900196075439,
					"seconds":	1.0000171661376953,
					"bytes":	64225280,
					"bits_per_second":	513793420.15140271,
					"retransmits":	18,
					"snd_cwnd":	6412032,
					"rtt":	47475,
					"rttvar":	217,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001728534698486,
				"end":	3.0001900196075439,
				"seconds":	1.0000171661376953,
				"bytes":	64225280,
				"bits_per_second":	513793420.15140271,
				"retransmits":	18,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001900196075439,
					"end":	3.6942398548126221,
					"seconds":	0.69404983520507812,
					"bytes":	45875200,
					"bits_per_second":	528782778.10059303,
					"retransmits":	0,
					"snd_cwnd":	6412032,
					"rtt":	47490,
					"rttvar":	278,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001900196075439,
				"end":	3.6942398548126221,
				"seconds":	0.69404983520507812,
				"bytes":	45875200,
				"bits_per_second":	528782778.10059303,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.6942398548126221,
					"seconds":	3.6942398548126221,
					"bytes":	210353536,
					"bits_per_second":	455527619.79104245,
					"retransmits":	18,
					"max_snd_cwnd":	6412032,
					"max_rtt":	50503,
					"min_rtt":	47475,
					"mean_rtt":	48835
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7422289848327637,
					"seconds":	3.6942398548126221,
					"bytes":	209510528,
					"bits_per_second":	447883929.81647074
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.6942398548126221,
			"seconds":	3.6942398548126221,
			"bytes":	210353536,
			"bits_per_second":	455527619.79104245,
			"retransmits":	18
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7422289848327637,
			"seconds":	3.7422289848327637,
			"bytes":	209510528,
			"bits_per_second":	447883929.81647074
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8017711098945175,
			"host_user":	0.17814289149117979,
			"host_system":	3.6236028020969471,
			"remote_total":	2.8060989534727594,
			"remote_user":	0.22129540342509915,
			"remote_system":	2.5848035500476603
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
