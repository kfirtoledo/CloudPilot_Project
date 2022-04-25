{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	58658,
				"remote_host":	"168.1.1.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:33:28 UTC",
			"timesecs":	1630524808
		},
		"connecting_to":	{
			"host":	"168.1.1.10",
			"port":	5200
		},
		"cookie":	"gle27nfsfshxjpss3kayjv7wj42twijjv5dq",
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
					"end":	0.165074,
					"seconds":	0.16507400572299957,
					"bytes":	56320,
					"bits_per_second":	2729442.4584089681,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	167236,
					"rttvar":	62926,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.165074,
				"seconds":	0.16507400572299957,
				"bytes":	56320,
				"bits_per_second":	2729442.4584089681,
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
					"end":	0.165074,
					"seconds":	0.165074,
					"bytes":	56320,
					"bits_per_second":	2729442.55303682,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	167236,
					"min_rtt":	167236,
					"mean_rtt":	167236,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.330077,
					"seconds":	0.165074,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.165074,
			"seconds":	0.165074,
			"bytes":	56320,
			"bits_per_second":	2729442.55303682,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.330077,
			"seconds":	0.330077,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.277803678220053,
			"host_user":	8.26403848627098,
			"host_system":	25.013564240241788,
			"remote_total":	0.029251387446490928,
			"remote_user":	0.00022501067266531482,
			"remote_system":	0.02904683228952246
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
