{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	41336,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4n988 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:16:40 GMT",
			"timesecs":	1626949000
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"vcn67dgunslwn4jbclbgsy426cj66c3zyd6e",
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
					"end":	1.0001349449157715,
					"seconds":	1.0001349449157715,
					"bytes":	37674752,
					"bits_per_second":	301357349.3578738,
					"retransmits":	0,
					"snd_cwnd":	7515904,
					"rtt":	47382,
					"rttvar":	92,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001349449157715,
				"seconds":	1.0001349449157715,
				"bytes":	37674752,
				"bits_per_second":	301357349.3578738,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001349449157715,
					"end":	2.0002040863037109,
					"seconds":	1.0000691413879395,
					"bytes":	61603840,
					"bits_per_second":	492796647.35582989,
					"retransmits":	0,
					"snd_cwnd":	7515904,
					"rtt":	47884,
					"rttvar":	199,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001349449157715,
				"end":	2.0002040863037109,
				"seconds":	1.0000691413879395,
				"bytes":	61603840,
				"bits_per_second":	492796647.35582989,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0002040863037109,
					"end":	3.0001261234283447,
					"seconds":	0.99992203712463379,
					"bytes":	64225280,
					"bits_per_second":	513842300.62324136,
					"retransmits":	0,
					"snd_cwnd":	7515904,
					"rtt":	47985,
					"rttvar":	68,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0002040863037109,
				"end":	3.0001261234283447,
				"seconds":	0.99992203712463379,
				"bytes":	64225280,
				"bits_per_second":	513842300.62324136,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001261234283447,
					"end":	3.74703311920166,
					"seconds":	0.74690699577331543,
					"bytes":	47185920,
					"bits_per_second":	505400755.56417274,
					"retransmits":	0,
					"snd_cwnd":	7515904,
					"rtt":	47761,
					"rttvar":	217,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001261234283447,
				"end":	3.74703311920166,
				"seconds":	0.74690699577331543,
				"bytes":	47185920,
				"bits_per_second":	505400755.56417274,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.74703311920166,
					"seconds":	3.74703311920166,
					"bytes":	210689792,
					"bits_per_second":	449827445.44278681,
					"retransmits":	0,
					"max_snd_cwnd":	7515904,
					"max_rtt":	47985,
					"min_rtt":	47382,
					"mean_rtt":	47753
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.79626202583313,
					"seconds":	3.74703311920166,
					"bytes":	210015360,
					"bits_per_second":	442572949.01325446
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.74703311920166,
			"seconds":	3.74703311920166,
			"bytes":	210689792,
			"bits_per_second":	449827445.44278681,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.79626202583313,
			"seconds":	3.79626202583313,
			"bytes":	210015360,
			"bits_per_second":	442572949.01325446
		},
		"cpu_utilization_percent":	{
			"host_total":	4.0758063064271575,
			"host_user":	0.78415993914072379,
			"host_system":	3.2916463672864342,
			"remote_total":	3.6810484634927274,
			"remote_user":	0.18981309101708888,
			"remote_system":	3.4912061119405662
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
