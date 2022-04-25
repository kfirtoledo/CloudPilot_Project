{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	46690,
				"remote_host":	"35.246.214.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:41:10 UTC",
			"timesecs":	1627360870
		},
		"connecting_to":	{
			"host":	"35.246.214.89",
			"port":	5200
		},
		"cookie":	"px4ayqwuywkjpwpgftyv7xhpmdtriqtnm6n5",
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
					"end":	0.000209,
					"seconds":	0.00020900000527035445,
					"bytes":	39096,
					"bits_per_second":	1496497569.9183128,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	300539,
					"rttvar":	150269,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000209,
				"seconds":	0.00020900000527035445,
				"bytes":	39096,
				"bits_per_second":	1496497569.9183128,
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
					"end":	0.000209,
					"seconds":	0.000209,
					"bytes":	39096,
					"bits_per_second":	1496497607.6555023,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	300539,
					"min_rtt":	300539,
					"mean_rtt":	300539,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290771,
					"seconds":	0.000209,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000209,
			"seconds":	0.000209,
			"bytes":	39096,
			"bits_per_second":	1496497607.6555023,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290771,
			"seconds":	0.290771,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.69746228851303,
			"host_user":	7.25531476239186,
			"host_system":	12.441949288061046,
			"remote_total":	0.031802914799235325,
			"remote_user":	0,
			"remote_system":	0.031802914799235325
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
