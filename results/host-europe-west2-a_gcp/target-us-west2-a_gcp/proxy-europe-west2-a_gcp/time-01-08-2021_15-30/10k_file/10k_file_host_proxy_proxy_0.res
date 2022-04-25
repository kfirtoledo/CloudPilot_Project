{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	56848,
				"remote_host":	"34.89.72.124",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:06 UTC",
			"timesecs":	1627821186
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5100
		},
		"cookie":	"wr3aezdlfy7hbhnq7bayc5rqdlpbggfxntte",
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
					"end":	0.142507,
					"seconds":	0.14250700175762177,
					"bytes":	56320,
					"bits_per_second":	3161669.2123403158,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1134,
					"rttvar":	615,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142507,
				"seconds":	0.14250700175762177,
				"bytes":	56320,
				"bits_per_second":	3161669.2123403158,
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
					"end":	0.142507,
					"seconds":	0.142507,
					"bytes":	56320,
					"bits_per_second":	3161669.251335022,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1134,
					"min_rtt":	1134,
					"mean_rtt":	1134,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285524,
					"seconds":	0.142507,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142507,
			"seconds":	0.142507,
			"bytes":	56320,
			"bits_per_second":	3161669.251335022,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285524,
			"seconds":	0.285524,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.739070574369229,
			"host_user":	14.913017730221108,
			"host_system":	34.826052844148123,
			"remote_total":	0.0728681520021259,
			"remote_user":	0,
			"remote_system":	0.0729147727007837
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
