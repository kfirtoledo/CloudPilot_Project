{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	46410,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:50:13 GMT",
			"timesecs":	1626781813
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"i3qtgi4wwymbs7sxkvfaw5udq4sijp2zblxp",
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
					"end":	1.0000920295715332,
					"seconds":	1.0000920295715332,
					"bytes":	37112064,
					"bits_per_second":	296869191.25552732,
					"retransmits":	0,
					"snd_cwnd":	6343040,
					"rtt":	48571,
					"rttvar":	266,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000920295715332,
				"seconds":	1.0000920295715332,
				"bytes":	37112064,
				"bits_per_second":	296869191.25552732,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000920295715332,
					"end":	2.0001180171966553,
					"seconds":	1.0000259876251221,
					"bytes":	61603840,
					"bits_per_second":	492817912.83282787,
					"retransmits":	0,
					"snd_cwnd":	6343040,
					"rtt":	48575,
					"rttvar":	352,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000920295715332,
				"end":	2.0001180171966553,
				"seconds":	1.0000259876251221,
				"bytes":	61603840,
				"bits_per_second":	492817912.83282787,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001180171966553,
					"end":	3.0000948905944824,
					"seconds":	0.99997687339782715,
					"bytes":	60293120,
					"bits_per_second":	482356115.25798321,
					"retransmits":	46,
					"snd_cwnd":	6343040,
					"rtt":	48684,
					"rttvar":	112,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001180171966553,
				"end":	3.0000948905944824,
				"seconds":	0.99997687339782715,
				"bytes":	60293120,
				"bits_per_second":	482356115.25798321,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000948905944824,
					"end":	3.8343849182128906,
					"seconds":	0.8342900276184082,
					"bytes":	51118080,
					"bits_per_second":	490170835.63540471,
					"retransmits":	0,
					"snd_cwnd":	6343040,
					"rtt":	48792,
					"rttvar":	143,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000948905944824,
				"end":	3.8343849182128906,
				"seconds":	0.8342900276184082,
				"bytes":	51118080,
				"bits_per_second":	490170835.63540471,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8343849182128906,
					"seconds":	3.8343849182128906,
					"bytes":	210127104,
					"bits_per_second":	438405863.74502,
					"retransmits":	46,
					"max_snd_cwnd":	6343040,
					"max_rtt":	48792,
					"min_rtt":	48571,
					"mean_rtt":	48655
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8813071250915527,
					"seconds":	3.8343849182128906,
					"bytes":	208815744,
					"bits_per_second":	430402928.23016304
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8343849182128906,
			"seconds":	3.8343849182128906,
			"bytes":	210127104,
			"bits_per_second":	438405863.74502,
			"retransmits":	46
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8813071250915527,
			"seconds":	3.8813071250915527,
			"bytes":	208815744,
			"bits_per_second":	430402928.23016304
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8374679032356682,
			"host_user":	0.88315365857072314,
			"host_system":	2.9542896894278163,
			"remote_total":	2.7380604761195109,
			"remote_user":	0.064021058633316155,
			"remote_system":	2.6740538301513532
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
