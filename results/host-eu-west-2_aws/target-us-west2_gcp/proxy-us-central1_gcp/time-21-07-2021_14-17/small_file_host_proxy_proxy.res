{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	33190,
				"remote_host":	"35.193.74.161",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:19:49 GMT",
			"timesecs":	1626866389
		},
		"connecting_to":	{
			"host":	"35.193.74.161",
			"port":	5100
		},
		"cookie":	"ypc4hunmdpuqy6nohos7eiugn56bzu2ck5zc",
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
					"end":	0.049399137496948242,
					"seconds":	0.049399137496948242,
					"bytes":	1310720,
					"bits_per_second":	212266054.25343275,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	95248,
					"rttvar":	35722,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049399137496948242,
				"seconds":	0.049399137496948242,
				"bytes":	1310720,
				"bits_per_second":	212266054.25343275,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049399137496948242,
					"seconds":	0.049399137496948242,
					"bytes":	1310720,
					"bits_per_second":	212266054.25343275,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	95248,
					"min_rtt":	95248,
					"mean_rtt":	95248
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.19293498992919922,
					"seconds":	0.049399137496948242,
					"bytes":	14080,
					"bits_per_second":	583823.59799710347
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049399137496948242,
			"seconds":	0.049399137496948242,
			"bytes":	1310720,
			"bits_per_second":	212266054.25343275,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.19293498992919922,
			"seconds":	0.19293498992919922,
			"bytes":	14080,
			"bits_per_second":	583823.59799710347
		},
		"cpu_utilization_percent":	{
			"host_total":	31.395037602582025,
			"host_user":	12.999397111331708,
			"host_system":	18.39551055834767,
			"remote_total":	0.045348072387758204,
			"remote_user":	0.0062237237177333836,
			"remote_system":	0.039124348670024817
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
