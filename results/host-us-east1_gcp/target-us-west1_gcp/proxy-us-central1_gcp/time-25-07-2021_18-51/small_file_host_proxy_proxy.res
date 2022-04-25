{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	54154,
				"remote_host":	"34.136.96.125",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:53:21 UTC",
			"timesecs":	1627228401
		},
		"connecting_to":	{
			"host":	"34.136.96.125",
			"port":	5100
		},
		"cookie":	"v4lbkjvryroayfdnksklwxopnwmk4k6gepwd",
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
					"end":	0.039443,
					"seconds":	0.0394430011510849,
					"bytes":	56320,
					"bits_per_second":	11423065.863425231,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	34083,
					"rttvar":	13436,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.039443,
				"seconds":	0.0394430011510849,
				"bytes":	56320,
				"bits_per_second":	11423065.863425231,
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
					"end":	0.039443,
					"seconds":	0.039443,
					"bytes":	56320,
					"bits_per_second":	11423066.196790306,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	34083,
					"min_rtt":	34083,
					"mean_rtt":	34083,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.111209,
					"seconds":	0.039443,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039443,
			"seconds":	0.039443,
			"bytes":	56320,
			"bits_per_second":	11423066.196790306,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.111209,
			"seconds":	0.111209,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.21771358874804,
			"host_user":	14.449487158467909,
			"host_system":	22.767978020722328,
			"remote_total":	0.044326977952869343,
			"remote_user":	0.00088653955905738675,
			"remote_system":	0.043523551477473582
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
