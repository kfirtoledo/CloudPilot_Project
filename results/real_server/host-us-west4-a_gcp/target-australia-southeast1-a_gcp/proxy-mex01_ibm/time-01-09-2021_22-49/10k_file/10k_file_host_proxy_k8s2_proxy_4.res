{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	36772,
				"remote_host":	"169.57.8.14",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:33 UTC",
			"timesecs":	1630526073
		},
		"connecting_to":	{
			"host":	"169.57.8.14",
			"port":	5100
		},
		"cookie":	"np2z35rakbtcaernpzut7infeav2v7msg5x6",
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
					"end":	0.203509,
					"seconds":	0.20350900292396545,
					"bytes":	46464,
					"bits_per_second":	1826513.7888709432,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63591,
					"rttvar":	23988,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.203509,
				"seconds":	0.20350900292396545,
				"bytes":	46464,
				"bits_per_second":	1826513.7888709432,
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
					"end":	0.203509,
					"seconds":	0.203509,
					"bytes":	46464,
					"bits_per_second":	1826513.8151138278,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63591,
					"min_rtt":	63591,
					"mean_rtt":	63591,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.469778,
					"seconds":	0.203509,
					"bytes":	14080,
					"bits_per_second":	239772.82886810368,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.203509,
			"seconds":	0.203509,
			"bytes":	46464,
			"bits_per_second":	1826513.8151138278,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.469778,
			"seconds":	0.469778,
			"bytes":	14080,
			"bits_per_second":	239772.82886810368,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.799299128356949,
			"host_user":	11.94181914727713,
			"host_system":	29.857351096996869,
			"remote_total":	0.029669008213680681,
			"remote_user":	0.00036089062487831814,
			"remote_system":	0.029270129101973064
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
