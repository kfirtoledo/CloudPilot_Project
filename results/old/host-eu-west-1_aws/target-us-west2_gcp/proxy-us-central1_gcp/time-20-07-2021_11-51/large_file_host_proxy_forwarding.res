{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	41810,
				"remote_host":	"35.224.155.117",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:53:48 GMT",
			"timesecs":	1626771228
		},
		"connecting_to":	{
			"host":	"35.224.155.117",
			"port":	5200
		},
		"cookie":	"owojgp4mf5ok42iu2ktj5qqibmpptzbi2gzp",
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
					"end":	1.0001921653747559,
					"seconds":	1.0001921653747559,
					"bytes":	38596352,
					"bits_per_second":	308711492.340383,
					"retransmits":	0,
					"snd_cwnd":	6366976,
					"rtt":	47336,
					"rttvar":	288,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001921653747559,
				"seconds":	1.0001921653747559,
				"bytes":	38596352,
				"bits_per_second":	308711492.340383,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001921653747559,
					"end":	2.0001330375671387,
					"seconds":	0.99994087219238281,
					"bytes":	62914560,
					"bits_per_second":	503346241.75974762,
					"retransmits":	371,
					"snd_cwnd":	6366976,
					"rtt":	47841,
					"rttvar":	132,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001921653747559,
				"end":	2.0001330375671387,
				"seconds":	0.99994087219238281,
				"bytes":	62914560,
				"bits_per_second":	503346241.75974762,
				"retransmits":	371,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001330375671387,
					"end":	3.000089168548584,
					"seconds":	0.99995613098144531,
					"bytes":	64225280,
					"bits_per_second":	513824780.98885107,
					"retransmits":	0,
					"snd_cwnd":	6366976,
					"rtt":	47036,
					"rttvar":	106,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001330375671387,
				"end":	3.000089168548584,
				"seconds":	0.99995613098144531,
				"bytes":	64225280,
				"bits_per_second":	513824780.98885107,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000089168548584,
					"end":	3.7168409824371338,
					"seconds":	0.7167518138885498,
					"bytes":	44564480,
					"bits_per_second":	497404866.08023548,
					"retransmits":	0,
					"snd_cwnd":	6366976,
					"rtt":	46993,
					"rttvar":	105,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000089168548584,
				"end":	3.7168409824371338,
				"seconds":	0.7167518138885498,
				"bytes":	44564480,
				"bits_per_second":	497404866.08023548,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7168409824371338,
					"seconds":	3.7168409824371338,
					"bytes":	210300672,
					"bits_per_second":	452643894.08901918,
					"retransmits":	371,
					"max_snd_cwnd":	6366976,
					"max_rtt":	47841,
					"min_rtt":	46993,
					"mean_rtt":	47301
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7639129161834717,
					"seconds":	3.7168409824371338,
					"bytes":	208989568,
					"bits_per_second":	444196393.81436276
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7168409824371338,
			"seconds":	3.7168409824371338,
			"bytes":	210300672,
			"bits_per_second":	452643894.08901918,
			"retransmits":	371
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7639129161834717,
			"seconds":	3.7639129161834717,
			"bytes":	208989568,
			"bits_per_second":	444196393.81436276
		},
		"cpu_utilization_percent":	{
			"host_total":	4.5949030838307978,
			"host_user":	0.78507673852602033,
			"host_system":	3.809851636910671,
			"remote_total":	3.0611033172620541,
			"remote_user":	0.057107902430735283,
			"remote_system":	3.0039954148313184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
