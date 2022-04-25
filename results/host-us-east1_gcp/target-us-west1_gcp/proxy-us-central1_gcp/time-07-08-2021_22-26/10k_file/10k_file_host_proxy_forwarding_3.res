{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	39160,
				"remote_host":	"34.67.11.98",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:59 UTC",
			"timesecs":	1628364599
		},
		"connecting_to":	{
			"host":	"34.67.11.98",
			"port":	5200
		},
		"cookie":	"f7zjnrqzooyaevmzhmb32cosd53lrexrnesf",
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
					"end":	0.07175,
					"seconds":	0.0717500001192093,
					"bytes":	56320,
					"bits_per_second":	6279581.8710998679,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70766,
					"rttvar":	26584,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.07175,
				"seconds":	0.0717500001192093,
				"bytes":	56320,
				"bits_per_second":	6279581.8710998679,
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
					"end":	0.07175,
					"seconds":	0.07175,
					"bytes":	56320,
					"bits_per_second":	6279581.8815331,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70766,
					"min_rtt":	70766,
					"mean_rtt":	70766,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.143182,
					"seconds":	0.07175,
					"bytes":	14080,
					"bits_per_second":	786691.064519283,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.07175,
			"seconds":	0.07175,
			"bytes":	56320,
			"bits_per_second":	6279581.8815331,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.143182,
			"seconds":	0.143182,
			"bytes":	14080,
			"bits_per_second":	786691.064519283,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.446493469652545,
			"host_user":	11.988308852765487,
			"host_system":	21.457719575230954,
			"remote_total":	0.050253299625483923,
			"remote_user":	0.026276418386762521,
			"remote_system":	0.023920794966817958
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
