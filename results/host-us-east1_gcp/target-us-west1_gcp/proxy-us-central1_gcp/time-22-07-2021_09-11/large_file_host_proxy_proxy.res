{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.6",
				"local_port":	49620,
				"remote_host":	"35.226.69.34",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-ccpdw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:13:22 GMT",
			"timesecs":	1626934402
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5100
		},
		"cookie":	"wql2l5ye22yixesm2mzgyrxkpi7h3espxzjb",
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
					"end":	1.0001969337463379,
					"seconds":	1.0001969337463379,
					"bytes":	48220288,
					"bits_per_second":	385686349.34231263,
					"retransmits":	0,
					"snd_cwnd":	3148288,
					"rtt":	33395,
					"rttvar":	254,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001969337463379,
				"seconds":	1.0001969337463379,
				"bytes":	48220288,
				"bits_per_second":	385686349.34231263,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001969337463379,
					"end":	2.0001218318939209,
					"seconds":	0.999924898147583,
					"bytes":	58982400,
					"bits_per_second":	471894640.16162181,
					"retransmits":	1024,
					"snd_cwnd":	2383744,
					"rtt":	43474,
					"rttvar":	11327,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001969337463379,
				"end":	2.0001218318939209,
				"seconds":	0.999924898147583,
				"bytes":	58982400,
				"bits_per_second":	471894640.16162181,
				"retransmits":	1024,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001218318939209,
					"end":	3.0001389980316162,
					"seconds":	1.0000171661376953,
					"bytes":	70778880,
					"bits_per_second":	566221320.166852,
					"retransmits":	0,
					"snd_cwnd":	2578048,
					"rtt":	32921,
					"rttvar":	138,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001218318939209,
				"end":	3.0001389980316162,
				"seconds":	1.0000171661376953,
				"bytes":	70778880,
				"bits_per_second":	566221320.166852,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001389980316162,
					"end":	3.4762539863586426,
					"seconds":	0.47611498832702637,
					"bytes":	32768000,
					"bits_per_second":	550589681.96133041,
					"retransmits":	0,
					"snd_cwnd":	2655488,
					"rtt":	33877,
					"rttvar":	1830,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001389980316162,
				"end":	3.4762539863586426,
				"seconds":	0.47611498832702637,
				"bytes":	32768000,
				"bits_per_second":	550589681.96133041,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.4762539863586426,
					"seconds":	3.4762539863586426,
					"bytes":	210749568,
					"bits_per_second":	485003843.39467448,
					"retransmits":	1024,
					"max_snd_cwnd":	3148288,
					"max_rtt":	43474,
					"min_rtt":	32921,
					"mean_rtt":	35916
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.547260046005249,
					"seconds":	3.4762539863586426,
					"bytes":	208728960,
					"bits_per_second":	470738445.54488832
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.4762539863586426,
			"seconds":	3.4762539863586426,
			"bytes":	210749568,
			"bits_per_second":	485003843.39467448,
			"retransmits":	1024
		},
		"sum_received":	{
			"start":	0,
			"end":	3.547260046005249,
			"seconds":	3.547260046005249,
			"bytes":	208728960,
			"bits_per_second":	470738445.54488832
		},
		"cpu_utilization_percent":	{
			"host_total":	5.4485086043012245,
			"host_user":	1.1538542769109463,
			"host_system":	4.2946804014254152,
			"remote_total":	4.1432711333053849,
			"remote_user":	0.24731817049119745,
			"remote_system":	3.8959529628141878
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
