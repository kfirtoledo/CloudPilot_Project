{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.2",
				"local_port":	36768,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2knws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:12:06 GMT",
			"timesecs":	1626909126
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"nrolkextwifqsw7sfnu6ca3r7nhyzm4xlhgp",
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
					"end":	0.0655679702758789,
					"seconds":	0.0655679702758789,
					"bytes":	56320,
					"bits_per_second":	6871647.8198769512,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65485,
					"rttvar":	24599,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0655679702758789,
				"seconds":	0.0655679702758789,
				"bytes":	56320,
				"bits_per_second":	6871647.8198769512,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0655679702758789,
					"seconds":	0.0655679702758789,
					"bytes":	56320,
					"bits_per_second":	6871647.8198769512,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65485,
					"min_rtt":	65485,
					"mean_rtt":	65485
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13110184669494629,
					"seconds":	0.0655679702758789,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0655679702758789,
			"seconds":	0.0655679702758789,
			"bytes":	56320,
			"bits_per_second":	6871647.8198769512,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13110184669494629,
			"seconds":	0.13110184669494629,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.520536101398825,
			"host_user":	8.0833563639221815,
			"host_system":	25.43717973747664,
			"remote_total":	0.041594789458225721,
			"remote_user":	0.030000921784047181,
			"remote_system":	0.011593867674178538
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
