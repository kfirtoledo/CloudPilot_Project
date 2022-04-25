{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	39536,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:29 UTC",
			"timesecs":	1630524749
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"c3tr7imkceufjnjdwdqat67cldoxrfpwy7we",
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
					"end":	0.14411,
					"seconds":	0.14410999417304993,
					"bytes":	56320,
					"bits_per_second":	3126500.7162442827,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143652,
					"rttvar":	53870,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14411,
				"seconds":	0.14410999417304993,
				"bytes":	56320,
				"bits_per_second":	3126500.7162442827,
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
					"end":	0.14411,
					"seconds":	0.14411,
					"bytes":	56320,
					"bits_per_second":	3126500.5898272158,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143652,
					"min_rtt":	143652,
					"mean_rtt":	143652,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288056,
					"seconds":	0.14411,
					"bytes":	14080,
					"bits_per_second":	391035.0765129003,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14411,
			"seconds":	0.14411,
			"bytes":	56320,
			"bits_per_second":	3126500.5898272158,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288056,
			"seconds":	0.288056,
			"bytes":	14080,
			"bits_per_second":	391035.0765129003,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.020986128596341,
			"host_user":	9.8033055751261831,
			"host_system":	23.217449555907184,
			"remote_total":	0.03779520184895465,
			"remote_user":	0,
			"remote_system":	0.03775339299735183
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
