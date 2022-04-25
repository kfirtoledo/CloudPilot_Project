{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	35048,
				"remote_host":	"34.87.26.191",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:38:25 UTC",
			"timesecs":	1627371505
		},
		"connecting_to":	{
			"host":	"34.87.26.191",
			"port":	5100
		},
		"cookie":	"p4auk2wu7z7fetqqbkuundy5yls3yvg2px7j",
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
					"end":	0.000245,
					"seconds":	0.00024500000290572643,
					"bytes":	56320,
					"bits_per_second":	1839020386.3522851,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63200,
					"rttvar":	25344,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000245,
				"seconds":	0.00024500000290572643,
				"bytes":	56320,
				"bits_per_second":	1839020386.3522851,
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
					"end":	0.000245,
					"seconds":	0.000245,
					"bytes":	56320,
					"bits_per_second":	1839020408.1632655,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63200,
					"min_rtt":	63200,
					"mean_rtt":	63200,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.251386,
					"seconds":	0.000245,
					"bytes":	14080,
					"bits_per_second":	448075.86739118327,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000245,
			"seconds":	0.000245,
			"bytes":	56320,
			"bits_per_second":	1839020408.1632655,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.251386,
			"seconds":	0.251386,
			"bytes":	14080,
			"bits_per_second":	448075.86739118327,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.934902853523745,
			"host_user":	14.916716012062627,
			"host_system":	19.018106057729671,
			"remote_total":	0.049520247120984351,
			"remote_user":	0,
			"remote_system":	0.0493390202330759
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
