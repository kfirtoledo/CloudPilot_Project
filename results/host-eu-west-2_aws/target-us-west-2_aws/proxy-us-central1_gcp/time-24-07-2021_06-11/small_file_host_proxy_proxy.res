{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	45544,
				"remote_host":	"35.202.75.212",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:13:26 GMT",
			"timesecs":	1627096406
		},
		"connecting_to":	{
			"host":	"35.202.75.212",
			"port":	5100
		},
		"cookie":	"dldcwl6t6difzxypcu2p5mfo53we2szfbiln",
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
					"end":	0.00035595893859863281,
					"seconds":	0.00035595893859863281,
					"bytes":	56320,
					"bits_per_second":	1265763972.0294709,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	97551,
					"rttvar":	36887,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00035595893859863281,
				"seconds":	0.00035595893859863281,
				"bytes":	56320,
				"bits_per_second":	1265763972.0294709,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00035595893859863281,
					"seconds":	0.00035595893859863281,
					"bytes":	56320,
					"bits_per_second":	1265763972.0294709,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	97551,
					"min_rtt":	97551,
					"mean_rtt":	97551
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15715885162353516,
					"seconds":	0.00035595893859863281,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00035595893859863281,
			"seconds":	0.00035595893859863281,
			"bytes":	56320,
			"bits_per_second":	1265763972.0294709,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15715885162353516,
			"seconds":	0.15715885162353516,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	28.180928340904259,
			"host_user":	7.1764060176239086,
			"host_system":	21.004395860101376,
			"remote_total":	0.031633822366403594,
			"remote_user":	0.0031692512203818071,
			"remote_system":	0.028493916064729022
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
