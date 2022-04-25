{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	56038,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:28:59 GMT",
			"timesecs":	1626805739
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"6zotpwjqp2zx7rppfjvy4cf7idk3qdthfrqi",
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
					"end":	0.038751840591430664,
					"seconds":	0.038751840591430664,
					"bytes":	56320,
					"bits_per_second":	11626802.575659696,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35895,
					"rttvar":	13545,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038751840591430664,
				"seconds":	0.038751840591430664,
				"bytes":	56320,
				"bits_per_second":	11626802.575659696,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038751840591430664,
					"seconds":	0.038751840591430664,
					"bytes":	56320,
					"bits_per_second":	11626802.575659696,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35895,
					"min_rtt":	35895,
					"mean_rtt":	35895
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.077426910400390625,
					"seconds":	0.038751840591430664,
					"bytes":	14080,
					"bits_per_second":	1454791.3563580825
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038751840591430664,
			"seconds":	0.038751840591430664,
			"bytes":	56320,
			"bits_per_second":	11626802.575659696,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.077426910400390625,
			"seconds":	0.077426910400390625,
			"bytes":	14080,
			"bits_per_second":	1454791.3563580825
		},
		"cpu_utilization_percent":	{
			"host_total":	32.582051528973011,
			"host_user":	9.7323750076601847,
			"host_system":	22.849676521312826,
			"remote_total":	0.052647249448914177,
			"remote_user":	0.011362287734172437,
			"remote_system":	0.041344450132198132
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
