{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	38496,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:18 UTC",
			"timesecs":	1627359378
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"yocgelh7ofhtdsusu4nzos6gnvmyzbyex7gp",
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
					"end":	0.000253,
					"seconds":	0.00025300000561401248,
					"bytes":	91224,
					"bits_per_second":	2884553295.6762128,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	250290,
					"rttvar":	125145,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000253,
				"seconds":	0.00025300000561401248,
				"bytes":	91224,
				"bits_per_second":	2884553295.6762128,
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
					"end":	0.000253,
					"seconds":	0.000253,
					"bytes":	91224,
					"bits_per_second":	2884553359.683794,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	250290,
					"min_rtt":	250290,
					"mean_rtt":	250290,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.217365,
					"seconds":	0.000253,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000253,
			"seconds":	0.000253,
			"bytes":	91224,
			"bits_per_second":	2884553359.683794,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.217365,
			"seconds":	0.217365,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.155562698875439,
			"host_user":	7.7373553263993742,
			"host_system":	11.418121880615747,
			"remote_total":	0.044223737819032,
			"remote_user":	0,
			"remote_system":	0.044263614949617239
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}