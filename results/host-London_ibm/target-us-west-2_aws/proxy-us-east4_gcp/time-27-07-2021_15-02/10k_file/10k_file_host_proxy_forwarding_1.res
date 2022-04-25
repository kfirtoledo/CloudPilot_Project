{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	33390,
				"remote_host":	"34.86.226.168",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:06:07 UTC",
			"timesecs":	1627387567
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5200
		},
		"cookie":	"a7mwokurbhqzl2yctwuxm7yx4es7f475v3dl",
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
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.001042,
					"seconds":	0.0010420000180602074,
					"bytes":	39424,
					"bits_per_second":	302679457.32586,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	82219,
					"rttvar":	30918,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001042,
				"seconds":	0.0010420000180602074,
				"bytes":	39424,
				"bits_per_second":	302679457.32586,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.001042,
					"seconds":	0.001042,
					"bytes":	39424,
					"bits_per_second":	302679462.571977,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	82219,
					"min_rtt":	82219,
					"mean_rtt":	82219,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086699,
					"seconds":	0.001042,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001042,
			"seconds":	0.001042,
			"bytes":	39424,
			"bits_per_second":	302679462.571977,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086699,
			"seconds":	0.086699,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	15.342461068911126,
			"host_user":	4.489204450732883,
			"host_system":	10.852829156318528,
			"remote_total":	0.12683786669899788,
			"remote_user":	0,
			"remote_system":	0.12672128777739955
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
