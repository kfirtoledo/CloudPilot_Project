{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	44144,
				"remote_host":	"34.93.195.243",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 03:55:07 GMT",
			"timesecs":	1626926107
		},
		"connecting_to":	{
			"host":	"34.93.195.243",
			"port":	5200
		},
		"cookie":	"edxlr2ieq7mktmqg2bltnf5ywqp3hp4jpnf5",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.21357989311218262,
					"seconds":	0.21357989311218262,
					"bytes":	56320,
					"bits_per_second":	2109561.8760486213,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	219804,
					"rttvar":	83136,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21357989311218262,
				"seconds":	0.21357989311218262,
				"bytes":	56320,
				"bits_per_second":	2109561.8760486213,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21357989311218262,
					"seconds":	0.21357989311218262,
					"bytes":	56320,
					"bits_per_second":	2109561.8760486213,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	219804,
					"min_rtt":	219804,
					"mean_rtt":	219804
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42719697952270508,
					"seconds":	0.21357989311218262,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21357989311218262,
			"seconds":	0.21357989311218262,
			"bytes":	56320,
			"bits_per_second":	2109561.8760486213,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42719697952270508,
			"seconds":	0.42719697952270508,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.147649571987571,
			"host_user":	8.76867810305139,
			"host_system":	24.378971468936182,
			"remote_total":	0.025546505994913406,
			"remote_user":	0,
			"remote_system":	0.02551496709862339
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
