{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.7",
				"local_port":	34870,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-drqhz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:25:53 UTC",
			"timesecs":	1627219553
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"cbpqydp2fjdnvmzeft37tp27ovodgg2y7m7h",
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
					"end":	0.044136,
					"seconds":	0.04413599893450737,
					"bytes":	56320,
					"bits_per_second":	10208446.865982981,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46107,
					"rttvar":	17298,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.044136,
				"seconds":	0.04413599893450737,
				"bytes":	56320,
				"bits_per_second":	10208446.865982981,
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
					"end":	0.044136,
					"seconds":	0.044136,
					"bytes":	56320,
					"bits_per_second":	10208446.619539604,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46107,
					"min_rtt":	46107,
					"mean_rtt":	46107,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088233,
					"seconds":	0.044136,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.044136,
			"seconds":	0.044136,
			"bytes":	56320,
			"bits_per_second":	10208446.619539604,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088233,
			"seconds":	0.088233,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.116304622191869,
			"host_user":	12.513548827748,
			"host_system":	20.602384593683649,
			"remote_total":	0.0038830904078192381,
			"remote_user":	4.4181812478347841e-05,
			"remote_system":	0.003836454050203204
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
