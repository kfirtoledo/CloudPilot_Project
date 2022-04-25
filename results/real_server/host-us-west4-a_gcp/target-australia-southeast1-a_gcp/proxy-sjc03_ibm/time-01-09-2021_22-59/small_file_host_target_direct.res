{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42950,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:01:26 UTC",
			"timesecs":	1630526486
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"xuxv52dqce6lophniyddtiaqdzejpocpnuzt",
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
					"end":	0.143383,
					"seconds":	0.14338299632072449,
					"bytes":	56320,
					"bits_per_second":	3142353.0792463734,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143219,
					"rttvar":	53775,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143383,
				"seconds":	0.14338299632072449,
				"bytes":	56320,
				"bits_per_second":	3142353.0792463734,
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
					"end":	0.143383,
					"seconds":	0.143383,
					"bytes":	56320,
					"bits_per_second":	3142352.9986121086,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143219,
					"min_rtt":	143219,
					"mean_rtt":	143219,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28663,
					"seconds":	0.143383,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143383,
			"seconds":	0.143383,
			"bytes":	56320,
			"bits_per_second":	3142352.9986121086,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28663,
			"seconds":	0.28663,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.663764790047523,
			"host_user":	9.5264862052466057,
			"host_system":	23.136814036782912,
			"remote_total":	0.029329083383137437,
			"remote_user":	0.00030743273986517228,
			"remote_system":	0.029042146159263277
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
