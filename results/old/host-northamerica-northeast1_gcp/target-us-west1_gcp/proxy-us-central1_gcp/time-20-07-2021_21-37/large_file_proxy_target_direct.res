{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57004,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:37:56 GMT",
			"timesecs":	1626806276
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"jexi7p2jhltp4cqrq5bu2wggnkfhe53hvj5v",
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
					"end":	1.0000967979431152,
					"seconds":	1.0000967979431152,
					"bytes":	51918080,
					"bits_per_second":	415304439.384501,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	39184,
					"rttvar":	142,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000967979431152,
				"seconds":	1.0000967979431152,
				"bytes":	51918080,
				"bits_per_second":	415304439.384501,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000967979431152,
					"end":	2.0000767707824707,
					"seconds":	0.99997997283935547,
					"bytes":	76021760,
					"bits_per_second":	608186260.2439357,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	38801,
					"rttvar":	201,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000967979431152,
				"end":	2.0000767707824707,
				"seconds":	0.99997997283935547,
				"bytes":	76021760,
				"bits_per_second":	608186260.2439357,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000767707824707,
					"end":	3.0001018047332764,
					"seconds":	1.0000250339508057,
					"bytes":	76021760,
					"bits_per_second":	608158855.38113236,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	42918,
					"rttvar":	2,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000767707824707,
				"end":	3.0001018047332764,
				"seconds":	1.0000250339508057,
				"bytes":	76021760,
				"bits_per_second":	608158855.38113236,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001018047332764,
					"end":	3.0852417945861816,
					"seconds":	0.085139989852905273,
					"bytes":	6553600,
					"bits_per_second":	615795234.30270815,
					"retransmits":	185,
					"snd_cwnd":	6297984,
					"rtt":	45760,
					"rttvar":	5906,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001018047332764,
				"end":	3.0852417945861816,
				"seconds":	0.085139989852905273,
				"bytes":	6553600,
				"bits_per_second":	615795234.30270815,
				"retransmits":	185,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0852417945861816,
					"seconds":	3.0852417945861816,
					"bytes":	210515200,
					"bits_per_second":	545863731.962664,
					"retransmits":	185,
					"max_snd_cwnd":	6297984,
					"max_rtt":	45760,
					"min_rtt":	38801,
					"mean_rtt":	41665
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1487767696380615,
					"seconds":	3.0852417945861816,
					"bytes":	209389312,
					"bits_per_second":	531988965.41419393
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0852417945861816,
			"seconds":	3.0852417945861816,
			"bytes":	210515200,
			"bits_per_second":	545863731.962664,
			"retransmits":	185
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1487767696380615,
			"seconds":	3.1487767696380615,
			"bytes":	209389312,
			"bits_per_second":	531988965.41419393
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3395056860591144,
			"host_user":	0.79280224324705972,
			"host_system":	3.5466728775316461,
			"remote_total":	3.6356701718911415,
			"remote_user":	0.22488602105105612,
			"remote_system":	3.4107687529612045
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
