{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	46306,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:49:33 GMT",
			"timesecs":	1626781773
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"vtnrsblacsj7uygc5txan7nvsdek4relyyps",
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
					"end":	1.0000910758972168,
					"seconds":	1.0000910758972168,
					"bytes":	36806272,
					"bits_per_second":	294423361.12822366,
					"retransmits":	0,
					"snd_cwnd":	6810496,
					"rtt":	47821,
					"rttvar":	101,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000910758972168,
				"seconds":	1.0000910758972168,
				"bytes":	36806272,
				"bits_per_second":	294423361.12822366,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000910758972168,
					"end":	2.0000889301300049,
					"seconds":	0.99999785423278809,
					"bytes":	62914560,
					"bits_per_second":	503317560.00231743,
					"retransmits":	0,
					"snd_cwnd":	6810496,
					"rtt":	47847,
					"rttvar":	113,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000910758972168,
				"end":	2.0000889301300049,
				"seconds":	0.99999785423278809,
				"bytes":	62914560,
				"bits_per_second":	503317560.00231743,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000889301300049,
					"end":	3.0001220703125,
					"seconds":	1.0000331401824951,
					"bytes":	60293120,
					"bits_per_second":	482328975.52972823,
					"retransmits":	0,
					"snd_cwnd":	6810496,
					"rtt":	50112,
					"rttvar":	2195,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000889301300049,
				"end":	3.0001220703125,
				"seconds":	1.0000331401824951,
				"bytes":	60293120,
				"bits_per_second":	482328975.52972823,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001220703125,
					"end":	3.7912631034851074,
					"seconds":	0.79114103317260742,
					"bytes":	49807360,
					"bits_per_second":	503650883.082266,
					"retransmits":	0,
					"snd_cwnd":	6810496,
					"rtt":	47784,
					"rttvar":	112,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001220703125,
				"end":	3.7912631034851074,
				"seconds":	0.79114103317260742,
				"bytes":	49807360,
				"bits_per_second":	503650883.082266,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7912631034851074,
					"seconds":	3.7912631034851074,
					"bytes":	209821312,
					"bits_per_second":	442747034.47961158,
					"retransmits":	0,
					"max_snd_cwnd":	6810496,
					"max_rtt":	50112,
					"min_rtt":	47784,
					"mean_rtt":	48391
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.838299036026001,
					"seconds":	3.7912631034851074,
					"bytes":	208510336,
					"bits_per_second":	434589038.61931938
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7912631034851074,
			"seconds":	3.7912631034851074,
			"bytes":	209821312,
			"bits_per_second":	442747034.47961158,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.838299036026001,
			"seconds":	3.838299036026001,
			"bytes":	208510336,
			"bits_per_second":	434589038.61931938
		},
		"cpu_utilization_percent":	{
			"host_total":	3.4938291856649393,
			"host_user":	0.80838151716340323,
			"host_system":	2.6854973020446788,
			"remote_total":	2.8866228694759704,
			"remote_user":	0.12345184409287878,
			"remote_system":	2.7631564570748437
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
