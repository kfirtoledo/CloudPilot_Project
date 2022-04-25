{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49338,
				"remote_host":	"169.44.137.195",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:02:28 UTC",
			"timesecs":	1630526548
		},
		"connecting_to":	{
			"host":	"169.44.137.195",
			"port":	5100
		},
		"cookie":	"v6bxulkyvzroupdxnse73snyxlr5lgi3pijb",
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
					"end":	0.150718,
					"seconds":	0.15071800351142883,
					"bytes":	46464,
					"bits_per_second":	2466274.7073332439,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	16305,
					"rttvar":	6187,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.150718,
				"seconds":	0.15071800351142883,
				"bytes":	46464,
				"bits_per_second":	2466274.7073332439,
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
					"end":	0.150718,
					"seconds":	0.150718,
					"bytes":	46464,
					"bits_per_second":	2466274.7647925266,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	16305,
					"min_rtt":	16305,
					"mean_rtt":	16305,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.317826,
					"seconds":	0.150718,
					"bytes":	14080,
					"bits_per_second":	354407.75770390086,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.150718,
			"seconds":	0.150718,
			"bytes":	46464,
			"bits_per_second":	2466274.7647925266,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.317826,
			"seconds":	0.317826,
			"bytes":	14080,
			"bits_per_second":	354407.75770390086,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.038256453832659,
			"host_user":	11.840107172551468,
			"host_system":	31.198047638117814,
			"remote_total":	0.022061976964118293,
			"remote_user":	0.0057824780236532,
			"remote_system":	0.016279498940465091
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
