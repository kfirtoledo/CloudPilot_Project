{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	49380,
				"remote_host":	"35.200.172.159",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:22:27 GMT",
			"timesecs":	1626837747
		},
		"connecting_to":	{
			"host":	"35.200.172.159",
			"port":	5200
		},
		"cookie":	"5ycjldsfbmgnmhhvukokhr5hthe4ignic4di",
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
					"end":	0.060252904891967773,
					"seconds":	0.060252904891967773,
					"bytes":	56320,
					"bits_per_second":	7477813.738737491,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60633,
					"rttvar":	22738,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060252904891967773,
				"seconds":	0.060252904891967773,
				"bytes":	56320,
				"bits_per_second":	7477813.738737491,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060252904891967773,
					"seconds":	0.060252904891967773,
					"bytes":	56320,
					"bits_per_second":	7477813.738737491,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60633,
					"min_rtt":	60633,
					"mean_rtt":	60633
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12048006057739258,
					"seconds":	0.060252904891967773,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060252904891967773,
			"seconds":	0.060252904891967773,
			"bytes":	56320,
			"bits_per_second":	7477813.738737491,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12048006057739258,
			"seconds":	0.12048006057739258,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.454269391257945,
			"host_user":	12.343729800056662,
			"host_system":	21.109714402026665,
			"remote_total":	0.030459626778632103,
			"remote_user":	0.00033449144025951517,
			"remote_system":	0.030125135338372588
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
