{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51382,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:03:10 UTC",
			"timesecs":	1630526590
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"fl6sqwzulvfe2ftuv36rmhvanfe5kwekzxpi",
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
					"end":	0.185296,
					"seconds":	0.18529599905014038,
					"bytes":	56320,
					"bits_per_second":	2431568.9616054809,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	165205,
					"rttvar":	62217,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.185296,
				"seconds":	0.18529599905014038,
				"bytes":	56320,
				"bits_per_second":	2431568.9616054809,
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
					"end":	0.185296,
					"seconds":	0.185296,
					"bytes":	56320,
					"bits_per_second":	2431568.9491408342,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	165205,
					"min_rtt":	165205,
					"mean_rtt":	165205,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.360678,
					"seconds":	0.185296,
					"bytes":	14080,
					"bits_per_second":	312300.7225281276,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.185296,
			"seconds":	0.185296,
			"bytes":	56320,
			"bits_per_second":	2431568.9491408342,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.360678,
			"seconds":	0.360678,
			"bytes":	14080,
			"bits_per_second":	312300.7225281276,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.880621025100929,
			"host_user":	9.57663325752843,
			"host_system":	23.3039877675725,
			"remote_total":	0.018638257527502727,
			"remote_user":	0.0002259182730606391,
			"remote_system":	0.018387237224102015
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
