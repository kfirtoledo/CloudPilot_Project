{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	41088,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-pzl9j 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 03:52:15 GMT",
			"timesecs":	1626925935
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"sxenddm4gqwfa7enlotce33ibu7tn5r4vpwz",
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
					"end":	0.21570301055908203,
					"seconds":	0.21570301055908203,
					"bytes":	56320,
					"bits_per_second":	2088797.9209571097,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	213832,
					"rttvar":	80422,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21570301055908203,
				"seconds":	0.21570301055908203,
				"bytes":	56320,
				"bits_per_second":	2088797.9209571097,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21570301055908203,
					"seconds":	0.21570301055908203,
					"bytes":	56320,
					"bits_per_second":	2088797.9209571097,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	213832,
					"min_rtt":	213832,
					"mean_rtt":	213832
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.43130397796630859,
					"seconds":	0.21570301055908203,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21570301055908203,
			"seconds":	0.21570301055908203,
			"bytes":	56320,
			"bits_per_second":	2088797.9209571097,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.43130397796630859,
			"seconds":	0.43130397796630859,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.196797329046618,
			"host_user":	8.7073389390379621,
			"host_system":	24.489381105477928,
			"remote_total":	0.026615499308817007,
			"remote_user":	0.017202700772771969,
			"remote_system":	0.0094811310118058014
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
