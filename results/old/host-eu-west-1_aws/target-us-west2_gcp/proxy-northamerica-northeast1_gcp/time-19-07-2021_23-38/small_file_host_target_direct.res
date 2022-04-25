{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	50918,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:40:09 GMT",
			"timesecs":	1626727209
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"n567jt2gwmjsgir7u72ymzorkp62qc3rnkno",
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
					"end":	0.14853405952453613,
					"seconds":	0.14853405952453613,
					"bytes":	56320,
					"bits_per_second":	3033378.3473114637,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	151347,
					"rttvar":	57641,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14853405952453613,
				"seconds":	0.14853405952453613,
				"bytes":	56320,
				"bits_per_second":	3033378.3473114637,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14853405952453613,
					"seconds":	0.14853405952453613,
					"bytes":	56320,
					"bits_per_second":	3033378.3473114637,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	151347,
					"min_rtt":	151347,
					"mean_rtt":	151347
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29714202880859375,
					"seconds":	0.14853405952453613,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14853405952453613,
			"seconds":	0.14853405952453613,
			"bytes":	56320,
			"bits_per_second":	3033378.3473114637,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29714202880859375,
			"seconds":	0.29714202880859375,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.328906279645452,
			"host_user":	10.133414285172197,
			"host_system":	23.195380388077758,
			"remote_total":	0.039053630832978734,
			"remote_user":	0,
			"remote_system":	0.039076495956417247
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
