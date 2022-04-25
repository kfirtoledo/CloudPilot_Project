{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	35838,
				"remote_host":	"35.227.21.37",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 19:53:59 GMT",
			"timesecs":	1626724439
		},
		"connecting_to":	{
			"host":	"35.227.21.37",
			"port":	5100
		},
		"cookie":	"g4jfrxcr3wakvxjg2l3qiadmq53ls5h4kr6r",
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
					"end":	0.061663150787353516,
					"seconds":	0.061663150787353516,
					"bytes":	56320,
					"bits_per_second":	7306794.9698802168,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	96081,
					"rttvar":	36060,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.061663150787353516,
				"seconds":	0.061663150787353516,
				"bytes":	56320,
				"bits_per_second":	7306794.9698802168,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.061663150787353516,
					"seconds":	0.061663150787353516,
					"bytes":	56320,
					"bits_per_second":	7306794.9698802168,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	96081,
					"min_rtt":	96081,
					"mean_rtt":	96081
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.22008109092712402,
					"seconds":	0.061663150787353516,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061663150787353516,
			"seconds":	0.061663150787353516,
			"bytes":	56320,
			"bits_per_second":	7306794.9698802168,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.22008109092712402,
			"seconds":	0.22008109092712402,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.061529650939683,
			"host_user":	11.616837287530661,
			"host_system":	21.444575726154387,
			"remote_total":	0.034652595528211538,
			"remote_user":	0.00058102943541602165,
			"remote_system":	0.0341180484476288
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
