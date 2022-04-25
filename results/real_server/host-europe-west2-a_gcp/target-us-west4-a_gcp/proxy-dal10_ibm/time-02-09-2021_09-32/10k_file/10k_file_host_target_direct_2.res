{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	53218,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:35:51 UTC",
			"timesecs":	1630564551
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"ltjclgp3b7tss5mibcirpdocwowkkkerfuxz",
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
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.13388,
					"seconds":	0.13388000428676605,
					"bytes":	56320,
					"bits_per_second":	3365401.7446467737,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133645,
					"rttvar":	50449,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.13388,
				"seconds":	0.13388000428676605,
				"bytes":	56320,
				"bits_per_second":	3365401.7446467737,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13388,
					"seconds":	0.13388,
					"bytes":	56320,
					"bits_per_second":	3365401.8524051388,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133645,
					"min_rtt":	133645,
					"mean_rtt":	133645,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267551,
					"seconds":	0.13388,
					"bytes":	14080,
					"bits_per_second":	421003.84599571675,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13388,
			"seconds":	0.13388,
			"bytes":	56320,
			"bits_per_second":	3365401.8524051388,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267551,
			"seconds":	0.267551,
			"bytes":	14080,
			"bits_per_second":	421003.84599571675,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.931454683929932,
			"host_user":	8.8257840716936542,
			"host_system":	21.105670612236278,
			"remote_total":	0.063318097637270962,
			"remote_user":	0,
			"remote_system":	0.0633605645035602
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
