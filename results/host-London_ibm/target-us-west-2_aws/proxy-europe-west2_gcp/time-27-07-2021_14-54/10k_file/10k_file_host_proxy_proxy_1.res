{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	50052,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:29 UTC",
			"timesecs":	1627387109
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"frdpz6bnrxmm6rv2aspg2muk2akh6qgpkxsi",
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
					"end":	0.000957,
					"seconds":	0.000957000011112541,
					"bytes":	56320,
					"bits_per_second":	470804592.2342369,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1668,
					"rttvar":	641,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000957,
				"seconds":	0.000957000011112541,
				"bytes":	56320,
				"bits_per_second":	470804592.2342369,
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
					"end":	0.000957,
					"seconds":	0.000957,
					"bytes":	56320,
					"bits_per_second":	470804597.70114946,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1668,
					"min_rtt":	1668,
					"mean_rtt":	1668,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.156873,
					"seconds":	0.000957,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000957,
			"seconds":	0.000957,
			"bytes":	56320,
			"bits_per_second":	470804597.70114946,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.156873,
			"seconds":	0.156873,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.910087361201832,
			"host_user":	12.8194399085565,
			"host_system":	27.09013716525147,
			"remote_total":	0.0535924158850285,
			"remote_user":	0,
			"remote_system":	0.053543158149840057
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
