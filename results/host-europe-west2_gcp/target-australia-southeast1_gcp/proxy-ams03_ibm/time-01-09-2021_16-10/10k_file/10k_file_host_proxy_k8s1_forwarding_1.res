{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53222,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:15:19 UTC",
			"timesecs":	1630502119
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"a7rfxxdeaww7532feejjusd7q47myxkkzm37",
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
					"end":	0.275184,
					"seconds":	0.27518400549888611,
					"bytes":	56320,
					"bits_per_second":	1637304.4617297852,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276318,
					"rttvar":	103702,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.275184,
				"seconds":	0.27518400549888611,
				"bytes":	56320,
				"bits_per_second":	1637304.4617297852,
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
					"end":	0.275184,
					"seconds":	0.275184,
					"bytes":	56320,
					"bits_per_second":	1637304.4944473517,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276318,
					"min_rtt":	276318,
					"mean_rtt":	276318,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.550355,
					"seconds":	0.275184,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.275184,
			"seconds":	0.275184,
			"bytes":	56320,
			"bits_per_second":	1637304.4944473517,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.550355,
			"seconds":	0.550355,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2625985709481,
			"host_user":	9.6967922551484342,
			"host_system":	23.565685332739712,
			"remote_total":	0.034714062158215368,
			"remote_user":	0,
			"remote_system":	0.034743111582615546
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
