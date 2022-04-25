{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	60530,
				"remote_host":	"35.203.75.251",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:25:09 GMT",
			"timesecs":	1627068309
		},
		"connecting_to":	{
			"host":	"35.203.75.251",
			"port":	5100
		},
		"cookie":	"sgrbp6pp7p4rnxwtaupqozjw7el7jwooxr3l",
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
					"end":	9.2983245849609375e-05,
					"seconds":	9.2983245849609375e-05,
					"bytes":	56320,
					"bits_per_second":	4845604128.8205128,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	78319,
					"rttvar":	29373,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.2983245849609375e-05,
				"seconds":	9.2983245849609375e-05,
				"bytes":	56320,
				"bits_per_second":	4845604128.8205128,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.2983245849609375e-05,
					"seconds":	9.2983245849609375e-05,
					"bytes":	56320,
					"bits_per_second":	4845604128.8205128,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	78319,
					"min_rtt":	78319,
					"mean_rtt":	78319
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16521382331848145,
					"seconds":	9.2983245849609375e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.2983245849609375e-05,
			"seconds":	9.2983245849609375e-05,
			"bytes":	56320,
			"bits_per_second":	4845604128.8205128,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16521382331848145,
			"seconds":	0.16521382331848145,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.463486343403229,
			"host_user":	10.337988055624175,
			"host_system":	20.125377197188758,
			"remote_total":	0.085087861151119368,
			"remote_user":	0,
			"remote_system":	0.085238994119416212
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
