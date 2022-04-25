{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	56022,
				"remote_host":	"35.240.219.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:59:09 UTC",
			"timesecs":	1627322349
		},
		"connecting_to":	{
			"host":	"35.240.219.149",
			"port":	5100
		},
		"cookie":	"amjvnudzflcjulzgpvy3v47atolo4qykowy2",
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
					"end":	0.000518,
					"seconds":	0.00051799998618662357,
					"bytes":	56320,
					"bits_per_second":	869806973.0018748,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61590,
					"rttvar":	23166,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000518,
				"seconds":	0.00051799998618662357,
				"bytes":	56320,
				"bits_per_second":	869806973.0018748,
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
					"end":	0.000518,
					"seconds":	0.000518,
					"bytes":	56320,
					"bits_per_second":	869806949.80694973,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61590,
					"min_rtt":	61590,
					"mean_rtt":	61590,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.247948,
					"seconds":	0.000518,
					"bytes":	14080,
					"bits_per_second":	454288.80249084486,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000518,
			"seconds":	0.000518,
			"bytes":	56320,
			"bits_per_second":	869806949.80694973,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.247948,
			"seconds":	0.247948,
			"bytes":	14080,
			"bits_per_second":	454288.80249084486,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.92959362508595,
			"host_user":	13.591052366635129,
			"host_system":	21.338379655478622,
			"remote_total":	0.028937645224469545,
			"remote_user":	0.028911645543225638,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
