{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	47052,
				"remote_host":	"34.66.110.248",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:09:10 GMT",
			"timesecs":	1626851350
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5100
		},
		"cookie":	"lxb36ge3cqiv22aifgxdfwn6pngv4uko6mv5",
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
					"end":	1.0001380443572998,
					"seconds":	1.0001380443572998,
					"bytes":	54306432,
					"bits_per_second":	434391490.705849,
					"retransmits":	26,
					"snd_cwnd":	912384,
					"rtt":	1365,
					"rttvar":	1070,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001380443572998,
				"seconds":	1.0001380443572998,
				"bytes":	54306432,
				"bits_per_second":	434391490.705849,
				"retransmits":	26,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001380443572998,
					"end":	2.0001199245452881,
					"seconds":	0.99998188018798828,
					"bytes":	76784128,
					"bits_per_second":	614284154.71340513,
					"retransmits":	6,
					"snd_cwnd":	934912,
					"rtt":	1305,
					"rttvar":	1031,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001380443572998,
				"end":	2.0001199245452881,
				"seconds":	0.99998188018798828,
				"bytes":	76784128,
				"bits_per_second":	614284154.71340513,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001199245452881,
					"end":	3.0001318454742432,
					"seconds":	1.0000119209289551,
					"bytes":	70936320,
					"bits_per_second":	567483795.06599581,
					"retransmits":	21,
					"snd_cwnd":	981376,
					"rtt":	2297,
					"rttvar":	2169,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001199245452881,
				"end":	3.0001318454742432,
				"seconds":	1.0000119209289551,
				"bytes":	70936320,
				"bits_per_second":	567483795.06599581,
				"retransmits":	21,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001318454742432,
					"end":	3.1188418865203857,
					"seconds":	0.11871004104614258,
					"bytes":	8873216,
					"bits_per_second":	597975768.30428231,
					"retransmits":	0,
					"snd_cwnd":	988416,
					"rtt":	6660,
					"rttvar":	8025,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001318454742432,
				"end":	3.1188418865203857,
				"seconds":	0.11871004104614258,
				"bytes":	8873216,
				"bits_per_second":	597975768.30428231,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1188418865203857,
					"seconds":	3.1188418865203857,
					"bytes":	210900096,
					"bits_per_second":	540970279.79907238,
					"retransmits":	53,
					"max_snd_cwnd":	988416,
					"max_rtt":	6660,
					"min_rtt":	1305,
					"mean_rtt":	2906
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1582190990448,
					"seconds":	3.1188418865203857,
					"bytes":	207328640,
					"bits_per_second":	525178611.10448313
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1188418865203857,
			"seconds":	3.1188418865203857,
			"bytes":	210900096,
			"bits_per_second":	540970279.79907238,
			"retransmits":	53
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1582190990448,
			"seconds":	3.1582190990448,
			"bytes":	207328640,
			"bits_per_second":	525178611.10448313
		},
		"cpu_utilization_percent":	{
			"host_total":	5.4816758342721847,
			"host_user":	1.0475470379496694,
			"host_system":	4.4341287963225149,
			"remote_total":	4.2841676581497632,
			"remote_user":	0.25156831268329277,
			"remote_system":	4.0325830627277854
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
