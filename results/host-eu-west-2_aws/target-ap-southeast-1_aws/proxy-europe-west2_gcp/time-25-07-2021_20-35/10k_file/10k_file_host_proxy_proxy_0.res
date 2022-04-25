{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	33110,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:29 UTC",
			"timesecs":	1627234829
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"qj2f4d5ycicg4smdnebomzakbac5ghnckx5c",
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
					"end":	0.00048,
					"seconds":	0.00047999998787418,
					"bytes":	56320,
					"bits_per_second":	938666690.37938178,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2828,
					"rttvar":	1308,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00048,
				"seconds":	0.00047999998787418,
				"bytes":	56320,
				"bits_per_second":	938666690.37938178,
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
					"end":	0.00048,
					"seconds":	0.00048,
					"bytes":	56320,
					"bits_per_second":	938666666.66666663,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2828,
					"min_rtt":	2828,
					"mean_rtt":	2828,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.251127,
					"seconds":	0.00048,
					"bytes":	14080,
					"bits_per_second":	448537.99073775421,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00048,
			"seconds":	0.00048,
			"bytes":	56320,
			"bits_per_second":	938666666.66666663,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.251127,
			"seconds":	0.251127,
			"bytes":	14080,
			"bits_per_second":	448537.99073775421,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.004151961801952,
			"host_user":	12.1314143451865,
			"host_system":	27.8726583807032,
			"remote_total":	0.027590686756634866,
			"remote_user":	0,
			"remote_system":	0.027590686756634866
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
