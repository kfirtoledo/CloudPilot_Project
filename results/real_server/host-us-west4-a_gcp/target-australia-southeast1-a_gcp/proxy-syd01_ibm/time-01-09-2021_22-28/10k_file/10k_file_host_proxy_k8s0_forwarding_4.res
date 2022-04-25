{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58676,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:34 UTC",
			"timesecs":	1630524814
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"m7noady7ykppyjelpazf67i2l53hqjvbqywp",
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
					"end":	0.156067,
					"seconds":	0.15606699883937836,
					"bytes":	56320,
					"bits_per_second":	2886965.2351276972,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	165638,
					"rttvar":	63222,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.156067,
				"seconds":	0.15606699883937836,
				"bytes":	56320,
				"bits_per_second":	2886965.2351276972,
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
					"end":	0.156067,
					"seconds":	0.156067,
					"bytes":	56320,
					"bits_per_second":	2886965.2136582364,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	165638,
					"min_rtt":	165638,
					"mean_rtt":	165638,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.311909,
					"seconds":	0.156067,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.156067,
			"seconds":	0.156067,
			"bytes":	56320,
			"bits_per_second":	2886965.2136582364,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.311909,
			"seconds":	0.311909,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.832034484336837,
			"host_user":	9.7118261137300745,
			"host_system":	24.1200003328604,
			"remote_total":	0.03118657972686633,
			"remote_user":	0.00025320633066467925,
			"remote_system":	0.030996674978867819
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}