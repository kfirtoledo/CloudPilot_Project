{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	36198,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:32:09 GMT",
			"timesecs":	1626910329
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"vz7dzcqygm7tcdhqvow7a7hpdhx5mdqzqz32",
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
					"end":	1.0000989437103271,
					"seconds":	1.0000989437103271,
					"bytes":	54879360,
					"bits_per_second":	438991444.55767357,
					"retransmits":	7,
					"snd_cwnd":	6312064,
					"rtt":	39591,
					"rttvar":	1346,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000989437103271,
				"seconds":	1.0000989437103271,
				"bytes":	54879360,
				"bits_per_second":	438991444.55767357,
				"retransmits":	7,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000989437103271,
					"end":	2.0001020431518555,
					"seconds":	1.0000030994415283,
					"bytes":	82575360,
					"bits_per_second":	660600832.50634611,
					"retransmits":	13,
					"snd_cwnd":	6312064,
					"rtt":	36597,
					"rttvar":	270,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000989437103271,
				"end":	2.0001020431518555,
				"seconds":	1.0000030994415283,
				"bytes":	82575360,
				"bits_per_second":	660600832.50634611,
				"retransmits":	13,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001020431518555,
					"end":	2.9216971397399902,
					"seconds":	0.92159509658813477,
					"bytes":	73400320,
					"bits_per_second":	637158945.5867337,
					"retransmits":	0,
					"snd_cwnd":	6312064,
					"rtt":	36732,
					"rttvar":	131,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001020431518555,
				"end":	2.9216971397399902,
				"seconds":	0.92159509658813477,
				"bytes":	73400320,
				"bits_per_second":	637158945.5867337,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.9216971397399902,
					"seconds":	2.9216971397399902,
					"bytes":	210855040,
					"bits_per_second":	577349478.51238155,
					"retransmits":	20,
					"max_snd_cwnd":	6312064,
					"max_rtt":	39591,
					"min_rtt":	36597,
					"mean_rtt":	37640
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9583160877227783,
					"seconds":	2.9216971397399902,
					"bytes":	209678464,
					"bits_per_second":	567021123.59170949
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.9216971397399902,
			"seconds":	2.9216971397399902,
			"bytes":	210855040,
			"bits_per_second":	577349478.51238155,
			"retransmits":	20
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9583160877227783,
			"seconds":	2.9583160877227783,
			"bytes":	209678464,
			"bits_per_second":	567021123.59170949
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1606034249874115,
			"host_user":	0.65238008965753347,
			"host_system":	3.5080621503494815,
			"remote_total":	3.7516608874707931,
			"remote_user":	0.24976186005650375,
			"remote_system":	3.5019146482698806
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
