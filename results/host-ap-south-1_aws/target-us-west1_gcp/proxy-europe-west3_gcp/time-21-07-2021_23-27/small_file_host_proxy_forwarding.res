{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	40542,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:30:43 GMT",
			"timesecs":	1626899443
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"rc6lyfvljy4vzpj4pni46rtooofnk7zija4j",
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
					"end":	0.2703249454498291,
					"seconds":	0.2703249454498291,
					"bytes":	56320,
					"bits_per_second":	1666734.8226048993,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	267647,
					"rttvar":	100887,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2703249454498291,
				"seconds":	0.2703249454498291,
				"bytes":	56320,
				"bits_per_second":	1666734.8226048993,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2703249454498291,
					"seconds":	0.2703249454498291,
					"bytes":	56320,
					"bits_per_second":	1666734.8226048993,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	267647,
					"min_rtt":	267647,
					"mean_rtt":	267647
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54037380218505859,
					"seconds":	0.2703249454498291,
					"bytes":	14080,
					"bits_per_second":	208448.29920423278
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2703249454498291,
			"seconds":	0.2703249454498291,
			"bytes":	56320,
			"bits_per_second":	1666734.8226048993,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54037380218505859,
			"seconds":	0.54037380218505859,
			"bytes":	14080,
			"bits_per_second":	208448.29920423278
		},
		"cpu_utilization_percent":	{
			"host_total":	33.057379176870647,
			"host_user":	8.9574310305627023,
			"host_system":	24.099948146307948,
			"remote_total":	0.023319007306423112,
			"remote_user":	0.01492356713588513,
			"remote_system":	0.00839544017053798
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
