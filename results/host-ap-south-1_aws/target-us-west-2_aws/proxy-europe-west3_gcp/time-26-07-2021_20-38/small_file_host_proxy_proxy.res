{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	37042,
				"remote_host":	"35.198.94.193",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:42:22 UTC",
			"timesecs":	1627321342
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5100
		},
		"cookie":	"u3j45qnw64hqhaequfrue5nyvzj3fh2iqyjv",
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
					"end":	0.000913,
					"seconds":	0.000913000025320798,
					"bytes":	56320,
					"bits_per_second":	493493962.21723878,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	122882,
					"rttvar":	46122,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000913,
				"seconds":	0.000913000025320798,
				"bytes":	56320,
				"bits_per_second":	493493962.21723878,
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
					"end":	0.000913,
					"seconds":	0.000913,
					"bytes":	56320,
					"bits_per_second":	493493975.90361446,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	122882,
					"min_rtt":	122882,
					"mean_rtt":	122882,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.296872,
					"seconds":	0.000913,
					"bytes":	14080,
					"bits_per_second":	379422.78153547656,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000913,
			"seconds":	0.000913,
			"bytes":	56320,
			"bits_per_second":	493493975.90361446,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.296872,
			"seconds":	0.296872,
			"bytes":	14080,
			"bits_per_second":	379422.78153547656,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.857679076695494,
			"host_user":	14.9926342985578,
			"host_system":	15.864976482343145,
			"remote_total":	0.0579955531721308,
			"remote_user":	0.00949018142816686,
			"remote_system":	0.048505371743963945
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
