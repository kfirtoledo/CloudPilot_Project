{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49180,
				"remote_host":	"168.1.1.13",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:31:16 UTC",
			"timesecs":	1630524676
		},
		"connecting_to":	{
			"host":	"168.1.1.13",
			"port":	5100
		},
		"cookie":	"fhfzirn4zee4phpy2qlg4yxgg7gk5on4c6ea",
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
					"end":	0.002047,
					"seconds":	0.0020469999872148037,
					"bytes":	46464,
					"bits_per_second":	181588667.47515717,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	151062,
					"rttvar":	56723,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.002047,
				"seconds":	0.0020469999872148037,
				"bytes":	46464,
				"bits_per_second":	181588667.47515717,
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
					"end":	0.002047,
					"seconds":	0.002047,
					"bytes":	46464,
					"bits_per_second":	181588666.34098679,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	151062,
					"min_rtt":	151062,
					"mean_rtt":	151062,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.166943,
					"seconds":	0.002047,
					"bytes":	14080,
					"bits_per_second":	674721.312064597,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.002047,
			"seconds":	0.002047,
			"bytes":	46464,
			"bits_per_second":	181588666.34098679,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.166943,
			"seconds":	0.166943,
			"bytes":	14080,
			"bits_per_second":	674721.312064597,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.220479087768176,
			"host_user":	6.10126529727336,
			"host_system":	13.1190984699267,
			"remote_total":	0.031002541536264153,
			"remote_user":	0,
			"remote_system":	0.03112856812787498
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
