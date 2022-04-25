{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	54746,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:14 UTC",
			"timesecs":	1627823294
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"mpifh6ohbfp5lf5auwf6d7woo6tv6zsj6l7c",
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
					"end":	0.142223,
					"seconds":	0.14222300052642822,
					"bytes":	56320,
					"bits_per_second":	3167982.6633686852,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1218,
					"rttvar":	1623,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142223,
				"seconds":	0.14222300052642822,
				"bytes":	56320,
				"bits_per_second":	3167982.6633686852,
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
					"end":	0.142223,
					"seconds":	0.142223,
					"bytes":	56320,
					"bits_per_second":	3167982.6750947461,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1218,
					"min_rtt":	1218,
					"mean_rtt":	1218,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285215,
					"seconds":	0.142223,
					"bytes":	14080,
					"bits_per_second":	394930.14042038465,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142223,
			"seconds":	0.142223,
			"bytes":	56320,
			"bits_per_second":	3167982.6750947461,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285215,
			"seconds":	0.285215,
			"bytes":	14080,
			"bits_per_second":	394930.14042038465,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.544759838064238,
			"host_user":	14.932973994609918,
			"host_system":	34.611785843454321,
			"remote_total":	0.067741679668801472,
			"remote_user":	0,
			"remote_system":	0.0676939069750999
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
