{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	45836,
				"remote_host":	"34.66.110.248",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6xn46 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:02:00 GMT",
			"timesecs":	1626868920
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5200
		},
		"cookie":	"5txpfgmucajriajl7j2uhf7mn3iy75myux2l",
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
					"end":	0.067257165908813477,
					"seconds":	0.067257165908813477,
					"bytes":	56320,
					"bits_per_second":	6699063.1245280877,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72633,
					"rttvar":	27837,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.067257165908813477,
				"seconds":	0.067257165908813477,
				"bytes":	56320,
				"bits_per_second":	6699063.1245280877,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.067257165908813477,
					"seconds":	0.067257165908813477,
					"bytes":	56320,
					"bits_per_second":	6699063.1245280877,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72633,
					"min_rtt":	72633,
					"mean_rtt":	72633
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13451695442199707,
					"seconds":	0.067257165908813477,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067257165908813477,
			"seconds":	0.067257165908813477,
			"bytes":	56320,
			"bits_per_second":	6699063.1245280877,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13451695442199707,
			"seconds":	0.13451695442199707,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.137842058969,
			"host_user":	8.9021219777836791,
			"host_system":	24.234989120874033,
			"remote_total":	0.05110727656169349,
			"remote_user":	0.011240416589581186,
			"remote_system":	0.039866859972112305
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
