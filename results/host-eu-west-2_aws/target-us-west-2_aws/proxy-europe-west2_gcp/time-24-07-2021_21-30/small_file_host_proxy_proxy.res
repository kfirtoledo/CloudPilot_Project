{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.29.150",
				"local_port":	56928,
				"remote_host":	"34.142.66.67",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-tmg94 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:32:58 GMT",
			"timesecs":	1627151578
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5100
		},
		"cookie":	"yhtafn6il7pricbvszemmb5w4x2l3xjix65e",
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
					"end":	7.915496826171875e-05,
					"seconds":	7.915496826171875e-05,
					"bytes":	56320,
					"bits_per_second":	5692125332.048193,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	4518,
					"rttvar":	1713,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.915496826171875e-05,
				"seconds":	7.915496826171875e-05,
				"bytes":	56320,
				"bits_per_second":	5692125332.048193,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.915496826171875e-05,
					"seconds":	7.915496826171875e-05,
					"bytes":	56320,
					"bits_per_second":	5692125332.048193,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	4518,
					"min_rtt":	4518,
					"mean_rtt":	4518
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15702581405639648,
					"seconds":	7.915496826171875e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.915496826171875e-05,
			"seconds":	7.915496826171875e-05,
			"bytes":	56320,
			"bits_per_second":	5692125332.048193,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15702581405639648,
			"seconds":	0.15702581405639648,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	39.728609934149304,
			"host_user":	18.085867076426869,
			"host_system":	21.642616075481076,
			"remote_total":	0.11841352936599141,
			"remote_user":	0.014660722683408459,
			"remote_system":	0.10386558147245534
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
