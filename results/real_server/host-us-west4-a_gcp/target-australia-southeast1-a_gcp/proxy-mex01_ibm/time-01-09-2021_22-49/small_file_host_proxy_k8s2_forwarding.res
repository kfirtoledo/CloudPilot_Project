{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54380,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:52:49 UTC",
			"timesecs":	1630525969
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"tlks6qy3tv4lxsa5z2ejiaqnlvv5ehldclix",
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
					"end":	0.266284,
					"seconds":	0.26628398895263672,
					"bytes":	56320,
					"bits_per_second":	1692028.1304639012,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	264717,
					"rttvar":	99480,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.266284,
				"seconds":	0.26628398895263672,
				"bytes":	56320,
				"bits_per_second":	1692028.1304639012,
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
					"end":	0.266284,
					"seconds":	0.266284,
					"bytes":	56320,
					"bits_per_second":	1692028.0602664822,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	264717,
					"min_rtt":	264717,
					"mean_rtt":	264717,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.532323,
					"seconds":	0.266284,
					"bytes":	14080,
					"bits_per_second":	211600.8513628004,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.266284,
			"seconds":	0.266284,
			"bytes":	56320,
			"bits_per_second":	1692028.0602664822,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.532323,
			"seconds":	0.532323,
			"bytes":	14080,
			"bits_per_second":	211600.8513628004,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0934936164612,
			"host_user":	8.6629980382448242,
			"host_system":	24.430432902332168,
			"remote_total":	0.026282494781034848,
			"remote_user":	0.000264944503841077,
			"remote_system":	0.026035213244116513
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
