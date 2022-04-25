{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.5",
				"local_port":	39522,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2nmmk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 06:31:02 GMT",
			"timesecs":	1626762662
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"seegr7jqhgbzw465zox4n4h26bqavhowp4js",
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
					"end":	0.065426111221313477,
					"seconds":	0.065426111221313477,
					"bytes":	56320,
					"bits_per_second":	6886547.1535655586,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67281,
					"rttvar":	25889,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065426111221313477,
				"seconds":	0.065426111221313477,
				"bytes":	56320,
				"bits_per_second":	6886547.1535655586,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065426111221313477,
					"seconds":	0.065426111221313477,
					"bytes":	56320,
					"bits_per_second":	6886547.1535655586,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67281,
					"min_rtt":	67281,
					"mean_rtt":	67281
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13063693046569824,
					"seconds":	0.065426111221313477,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065426111221313477,
			"seconds":	0.065426111221313477,
			"bytes":	56320,
			"bits_per_second":	6886547.1535655586,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13063693046569824,
			"seconds":	0.13063693046569824,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.384269367288439,
			"host_user":	8.9228293786225521,
			"host_system":	24.461186995119753,
			"remote_total":	0.060275228054660249,
			"remote_user":	0.00064845276083394727,
			"remote_system":	0.05968853269962001
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
