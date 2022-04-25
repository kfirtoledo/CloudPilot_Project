{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42576,
				"remote_host":	"169.63.234.250",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:57 UTC",
			"timesecs":	1630525437
		},
		"connecting_to":	{
			"host":	"169.63.234.250",
			"port":	5100
		},
		"cookie":	"wbths3k7343yclptns2stpgqpkhxyepgnzu7",
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
					"end":	0.181637,
					"seconds":	0.1816370040178299,
					"bytes":	46464,
					"bits_per_second":	2046455.2474313655,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	43873,
					"rttvar":	16474,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.181637,
				"seconds":	0.1816370040178299,
				"bytes":	46464,
				"bits_per_second":	2046455.2474313655,
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
					"end":	0.181637,
					"seconds":	0.181637,
					"bytes":	46464,
					"bits_per_second":	2046455.2926991747,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	43873,
					"min_rtt":	43873,
					"mean_rtt":	43873,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.405377,
					"seconds":	0.181637,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.181637,
			"seconds":	0.181637,
			"bytes":	46464,
			"bits_per_second":	2046455.2926991747,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.405377,
			"seconds":	0.405377,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.9669756302927,
			"host_user":	13.355756009990513,
			"host_system":	31.611066250420812,
			"remote_total":	0.025354378491535559,
			"remote_user":	0.00019878700171553184,
			"remote_system":	0.025209806126651538
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
