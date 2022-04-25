{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.5",
				"local_port":	33476,
				"remote_host":	"34.134.37.72",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-56644 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:20:43 GMT",
			"timesecs":	1626870043
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5100
		},
		"cookie":	"4viw2grhkyn4achtskoexwuyxuxwogerikwg",
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
					"end":	1.000093936920166,
					"seconds":	1.000093936920166,
					"bytes":	56635904,
					"bits_per_second":	453044674.37859124,
					"retransmits":	0,
					"snd_cwnd":	4432384,
					"rtt":	32746,
					"rttvar":	2665,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000093936920166,
				"seconds":	1.000093936920166,
				"bytes":	56635904,
				"bits_per_second":	453044674.37859124,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000093936920166,
					"end":	2.0001261234283447,
					"seconds":	1.0000321865081787,
					"bytes":	70778880,
					"bits_per_second":	566212815.58658028,
					"retransmits":	0,
					"snd_cwnd":	4432384,
					"rtt":	30422,
					"rttvar":	2978,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000093936920166,
				"end":	2.0001261234283447,
				"seconds":	1.0000321865081787,
				"bytes":	70778880,
				"bits_per_second":	566212815.58658028,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001261234283447,
					"end":	3.0001120567321777,
					"seconds":	0.999985933303833,
					"bytes":	73400320,
					"bits_per_second":	587210820.11619258,
					"retransmits":	0,
					"snd_cwnd":	4432384,
					"rtt":	29450,
					"rttvar":	1243,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001261234283447,
				"end":	3.0001120567321777,
				"seconds":	0.999985933303833,
				"bytes":	73400320,
				"bits_per_second":	587210820.11619258,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001120567321777,
					"end":	3.1042520999908447,
					"seconds":	0.10414004325866699,
					"bytes":	9175040,
					"bits_per_second":	704823214.04155266,
					"retransmits":	0,
					"snd_cwnd":	4432384,
					"rtt":	29030,
					"rttvar":	583,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001120567321777,
				"end":	3.1042520999908447,
				"seconds":	0.10414004325866699,
				"bytes":	9175040,
				"bits_per_second":	704823214.04155266,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1042520999908447,
					"seconds":	3.1042520999908447,
					"bytes":	209990144,
					"bits_per_second":	541167758.8959204,
					"retransmits":	0,
					"max_snd_cwnd":	4432384,
					"max_rtt":	32746,
					"min_rtt":	29030,
					"mean_rtt":	30412
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.167180061340332,
					"seconds":	3.1042520999908447,
					"bytes":	207202176,
					"bits_per_second":	523373277.14121377
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1042520999908447,
			"seconds":	3.1042520999908447,
			"bytes":	209990144,
			"bits_per_second":	541167758.8959204,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.167180061340332,
			"seconds":	3.167180061340332,
			"bytes":	207202176,
			"bits_per_second":	523373277.14121377
		},
		"cpu_utilization_percent":	{
			"host_total":	5.5932973663462233,
			"host_user":	1.1138984486312347,
			"host_system":	4.4793696730919059,
			"remote_total":	3.5528961306210576,
			"remote_user":	0.14666194379786121,
			"remote_system":	3.4062004520460141
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
