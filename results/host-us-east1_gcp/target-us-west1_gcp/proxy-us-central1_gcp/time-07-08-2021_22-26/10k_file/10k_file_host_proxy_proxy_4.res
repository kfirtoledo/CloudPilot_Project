{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41588,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:44 UTC",
			"timesecs":	1628364584
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"42t5mqgtwvtelshttk4iw6xrs4jhzmn5nkbb",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.035667,
					"seconds":	0.035666998475790024,
					"bytes":	56320,
					"bits_per_second":	12632405.844462361,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	31273,
					"rttvar":	11750,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.035667,
				"seconds":	0.035666998475790024,
				"bytes":	56320,
				"bits_per_second":	12632405.844462361,
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
					"end":	0.035667,
					"seconds":	0.035667,
					"bytes":	56320,
					"bits_per_second":	12632405.304623323,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	31273,
					"min_rtt":	31273,
					"mean_rtt":	31273,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.103457,
					"seconds":	0.035667,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035667,
			"seconds":	0.035667,
			"bytes":	56320,
			"bits_per_second":	12632405.304623323,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.103457,
			"seconds":	0.103457,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.11893944174502,
			"host_user":	9.45236743021813,
			"host_system":	28.666309080583076,
			"remote_total":	0.039496086361013975,
			"remote_user":	0.000846344707736014,
			"remote_system":	0.03867795314353583
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
