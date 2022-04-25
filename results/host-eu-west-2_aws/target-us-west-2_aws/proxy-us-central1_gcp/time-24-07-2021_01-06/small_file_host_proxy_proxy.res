{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	47292,
				"remote_host":	"35.202.75.212",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:11:26 GMT",
			"timesecs":	1627067486
		},
		"connecting_to":	{
			"host":	"35.202.75.212",
			"port":	5100
		},
		"cookie":	"qmcc6iyzxjqk4mi7vfudmoocdwvjrrv7cy6n",
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
					"end":	8.487701416015625e-05,
					"seconds":	8.487701416015625e-05,
					"bytes":	56320,
					"bits_per_second":	5308386545.6179771,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	94363,
					"rttvar":	35429,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.487701416015625e-05,
				"seconds":	8.487701416015625e-05,
				"bytes":	56320,
				"bits_per_second":	5308386545.6179771,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.487701416015625e-05,
					"seconds":	8.487701416015625e-05,
					"bytes":	56320,
					"bits_per_second":	5308386545.6179771,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	94363,
					"min_rtt":	94363,
					"mean_rtt":	94363
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15641307830810547,
					"seconds":	8.487701416015625e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.487701416015625e-05,
			"seconds":	8.487701416015625e-05,
			"bytes":	56320,
			"bits_per_second":	5308386545.6179771,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15641307830810547,
			"seconds":	0.15641307830810547,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	28.315784780213132,
			"host_user":	10.556903810997943,
			"host_system":	17.758753575000156,
			"remote_total":	0.048871842726369692,
			"remote_user":	0,
			"remote_system":	0.048871842726369692
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
