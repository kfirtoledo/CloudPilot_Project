{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59842,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:06:00 UTC",
			"timesecs":	1627387560
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"42h7kduwa6d6yuuynfydxxrvo5ow452rin2m",
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
					"end":	0.000998,
					"seconds":	0.00099800003226846457,
					"bytes":	56320,
					"bits_per_second":	451462911.254494,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	319,
					"rttvar":	134,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000998,
				"seconds":	0.00099800003226846457,
				"bytes":	56320,
				"bits_per_second":	451462911.254494,
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
					"end":	0.000998,
					"seconds":	0.000998,
					"bytes":	56320,
					"bits_per_second":	451462925.85170341,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	319,
					"min_rtt":	319,
					"mean_rtt":	319,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.083993,
					"seconds":	0.000998,
					"bytes":	14080,
					"bits_per_second":	1341064.1362970725,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000998,
			"seconds":	0.000998,
			"bytes":	56320,
			"bits_per_second":	451462925.85170341,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.083993,
			"seconds":	0.083993,
			"bytes":	14080,
			"bits_per_second":	1341064.1362970725,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.860568892339913,
			"host_user":	14.084507042253522,
			"host_system":	25.7760618500864,
			"remote_total":	0.18105503025223291,
			"remote_user":	0.016042850781843421,
			"remote_system":	0.16484847691139107
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
