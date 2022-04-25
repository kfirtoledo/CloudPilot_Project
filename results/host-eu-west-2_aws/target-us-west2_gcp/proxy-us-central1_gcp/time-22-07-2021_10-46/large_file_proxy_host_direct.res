{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	43272,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-p867v 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:47:34 GMT",
			"timesecs":	1626940054
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"rche7d7fwthcnr74v2nhck4b4qfxc5lzfq3g",
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
					"end":	1.0000970363616943,
					"seconds":	1.0000970363616943,
					"bytes":	37563904,
					"bits_per_second":	300482074.31275433,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	48517,
					"rttvar":	199,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000970363616943,
				"seconds":	1.0000970363616943,
				"bytes":	37563904,
				"bits_per_second":	300482074.31275433,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000970363616943,
					"end":	2.000140905380249,
					"seconds":	1.0000438690185547,
					"bytes":	61603840,
					"bits_per_second":	492809100.94840658,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	48290,
					"rttvar":	160,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000970363616943,
				"end":	2.000140905380249,
				"seconds":	1.0000438690185547,
				"bytes":	61603840,
				"bits_per_second":	492809100.94840658,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000140905380249,
					"end":	3.0001490116119385,
					"seconds":	1.0000081062316895,
					"bytes":	62914560,
					"bits_per_second":	503312400.03307319,
					"retransmits":	0,
					"snd_cwnd":	4415488,
					"rtt":	48391,
					"rttvar":	135,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000140905380249,
				"end":	3.0001490116119385,
				"seconds":	1.0000081062316895,
				"bytes":	62914560,
				"bits_per_second":	503312400.03307319,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001490116119385,
					"end":	3.7922580242156982,
					"seconds":	0.79210901260375977,
					"bytes":	48496640,
					"bits_per_second":	489797633.69272196,
					"retransmits":	0,
					"snd_cwnd":	4415488,
					"rtt":	48204,
					"rttvar":	111,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001490116119385,
				"end":	3.7922580242156982,
				"seconds":	0.79210901260375977,
				"bytes":	48496640,
				"bits_per_second":	489797633.69272196,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7922580242156982,
					"seconds":	3.7922580242156982,
					"bytes":	210578944,
					"bits_per_second":	444229148.23903883,
					"retransmits":	0,
					"max_snd_cwnd":	6306432,
					"max_rtt":	48517,
					"min_rtt":	48204,
					"mean_rtt":	48350
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8402581214904785,
					"seconds":	3.7922580242156982,
					"bytes":	209302912,
					"bits_per_second":	436018424.55061948
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7922580242156982,
			"seconds":	3.7922580242156982,
			"bytes":	210578944,
			"bits_per_second":	444229148.23903883,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8402581214904785,
			"seconds":	3.8402581214904785,
			"bytes":	209302912,
			"bits_per_second":	436018424.55061948
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8850776144996471,
			"host_user":	0.61348552086374075,
			"host_system":	3.2715424909902993,
			"remote_total":	3.5814356080295759,
			"remote_user":	0.14852489033007449,
			"remote_system":	3.4329107176995013
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
