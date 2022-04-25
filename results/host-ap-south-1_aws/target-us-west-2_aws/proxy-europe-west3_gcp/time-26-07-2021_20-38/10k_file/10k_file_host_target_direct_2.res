{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	45000,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:45:21 UTC",
			"timesecs":	1627321521
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"jielxqbxtbaxnwohfeiyp65fp6q4p4hjdy74",
		"tcp_mss_default":	1448,
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
					"end":	0.001199,
					"seconds":	0.0011990000493824482,
					"bytes":	40544,
					"bits_per_second":	270518754.49634832,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	217674,
					"rttvar":	81637,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001199,
				"seconds":	0.0011990000493824482,
				"bytes":	40544,
				"bits_per_second":	270518754.49634832,
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
					"end":	0.001199,
					"seconds":	0.001199,
					"bytes":	40544,
					"bits_per_second":	270518765.63803172,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	217674,
					"min_rtt":	217674,
					"mean_rtt":	217674,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232554,
					"seconds":	0.001199,
					"bytes":	14480,
					"bits_per_second":	498120.86655142461,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001199,
			"seconds":	0.001199,
			"bytes":	40544,
			"bits_per_second":	270518765.63803172,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232554,
			"seconds":	0.232554,
			"bytes":	14480,
			"bits_per_second":	498120.86655142461,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.760770044929206,
			"host_user":	8.14829613319788,
			"host_system":	10.612473911731326,
			"remote_total":	0.091519446022128359,
			"remote_user":	0.014881210735305425,
			"remote_system":	0.076638235286822939
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
