{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	41798,
				"remote_host":	"34.142.37.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:38:44 UTC",
			"timesecs":	1627335524
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5200
		},
		"cookie":	"gupdcphhpclqxwojfcs5olgxegvl3ofvtcle",
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
					"end":	8.3e-05,
					"seconds":	8.29999989946373e-05,
					"bytes":	40544,
					"bits_per_second":	3907855469.0218339,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	260390,
					"rttvar":	98241,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.3e-05,
				"seconds":	8.29999989946373e-05,
				"bytes":	40544,
				"bits_per_second":	3907855469.0218339,
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
					"end":	8.3e-05,
					"seconds":	8.3e-05,
					"bytes":	40544,
					"bits_per_second":	3907855421.6867471,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	260390,
					"min_rtt":	260390,
					"mean_rtt":	260390,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26124,
					"seconds":	8.3e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.3e-05,
			"seconds":	8.3e-05,
			"bytes":	40544,
			"bits_per_second":	3907855421.6867471,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26124,
			"seconds":	0.26124,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.602290595431981,
			"host_user":	8.50589630756549,
			"host_system":	11.096246297465147,
			"remote_total":	0.05395888699111815,
			"remote_user":	0,
			"remote_system":	0.05395888699111815
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
