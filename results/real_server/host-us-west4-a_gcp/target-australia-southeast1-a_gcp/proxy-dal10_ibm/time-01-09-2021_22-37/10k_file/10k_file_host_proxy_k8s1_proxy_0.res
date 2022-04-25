{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42538,
				"remote_host":	"169.63.234.250",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:44 UTC",
			"timesecs":	1630525424
		},
		"connecting_to":	{
			"host":	"169.63.234.250",
			"port":	5100
		},
		"cookie":	"nfsz44uwtgjrgmwydmh776uuy5aekkt7c4da",
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
					"end":	0.179636,
					"seconds":	0.17963600158691406,
					"bytes":	46464,
					"bits_per_second":	2069251.1340503923,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	43119,
					"rttvar":	16197,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.179636,
				"seconds":	0.17963600158691406,
				"bytes":	46464,
				"bits_per_second":	2069251.1340503923,
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
					"end":	0.179636,
					"seconds":	0.179636,
					"bytes":	46464,
					"bits_per_second":	2069251.1523302679,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	43119,
					"min_rtt":	43119,
					"mean_rtt":	43119,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.400763,
					"seconds":	0.179636,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.179636,
			"seconds":	0.179636,
			"bytes":	46464,
			"bits_per_second":	2069251.1523302679,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.400763,
			"seconds":	0.400763,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.070207451896614,
			"host_user":	12.987952255521948,
			"host_system":	32.082100161701163,
			"remote_total":	0.027985760692136576,
			"remote_user":	0.00947504252784965,
			"remote_system":	0.018510718164286923
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
