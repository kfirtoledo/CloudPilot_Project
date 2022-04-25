{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	54906,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:19:00 GMT",
			"timesecs":	1626805140
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"iwmh5aru4d37gzur6rrti5n23jna4qou2d2c",
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
					"end":	1.0001118183135986,
					"seconds":	1.0001118183135986,
					"bytes":	50792320,
					"bits_per_second":	406293128.98748988,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	39378,
					"rttvar":	91,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001118183135986,
				"seconds":	1.0001118183135986,
				"bytes":	50792320,
				"bits_per_second":	406293128.98748988,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001118183135986,
					"end":	2.0001218318939209,
					"seconds":	1.0000100135803223,
					"bytes":	77332480,
					"bits_per_second":	618653645.06203353,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	39109,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001118183135986,
				"end":	2.0001218318939209,
				"seconds":	1.0000100135803223,
				"bytes":	77332480,
				"bits_per_second":	618653645.06203353,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001218318939209,
					"end":	3.0001368522644043,
					"seconds":	1.0000150203704834,
					"bytes":	76021760,
					"bits_per_second":	608164945.137209,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	40062,
					"rttvar":	177,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001218318939209,
				"end":	3.0001368522644043,
				"seconds":	1.0000150203704834,
				"bytes":	76021760,
				"bits_per_second":	608164945.137209,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001368522644043,
					"end":	3.0754768848419189,
					"seconds":	0.075340032577514648,
					"bytes":	6553600,
					"bits_per_second":	695895637.50265038,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	39328,
					"rttvar":	132,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001368522644043,
				"end":	3.0754768848419189,
				"seconds":	0.075340032577514648,
				"bytes":	6553600,
				"bits_per_second":	695895637.50265038,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0754768848419189,
					"seconds":	3.0754768848419189,
					"bytes":	210700160,
					"bits_per_second":	548078019.47977924,
					"retransmits":	0,
					"max_snd_cwnd":	6293760,
					"max_rtt":	40062,
					"min_rtt":	39109,
					"mean_rtt":	39469
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1147489547729492,
					"seconds":	3.0754768848419189,
					"bytes":	209695872,
					"bits_per_second":	538588181.69899249
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0754768848419189,
			"seconds":	3.0754768848419189,
			"bytes":	210700160,
			"bits_per_second":	548078019.47977924,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1147489547729492,
			"seconds":	3.1147489547729492,
			"bytes":	209695872,
			"bits_per_second":	538588181.69899249
		},
		"cpu_utilization_percent":	{
			"host_total":	4.7663339084671872,
			"host_user":	0.64448013678462568,
			"host_system":	4.1217620437951741,
			"remote_total":	4.3522950146424968,
			"remote_user":	0.25417685372472104,
			"remote_system":	4.0983484492003237
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
