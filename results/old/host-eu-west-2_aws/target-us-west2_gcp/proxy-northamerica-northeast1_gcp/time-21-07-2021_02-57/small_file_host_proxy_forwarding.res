{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	54862,
				"remote_host":	"35.203.29.35",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2hw27 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 00:00:06 GMT",
			"timesecs":	1626825606
		},
		"connecting_to":	{
			"host":	"35.203.29.35",
			"port":	5200
		},
		"cookie":	"epylirf57uqeelh7i6xoljhpgfluysgt3jra",
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
					"end":	0.0730581283569336,
					"seconds":	0.0730581283569336,
					"bytes":	56320,
					"bits_per_second":	6167144.0280914279,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73506,
					"rttvar":	27834,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0730581283569336,
				"seconds":	0.0730581283569336,
				"bytes":	56320,
				"bits_per_second":	6167144.0280914279,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0730581283569336,
					"seconds":	0.0730581283569336,
					"bytes":	56320,
					"bits_per_second":	6167144.0280914279,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73506,
					"min_rtt":	73506,
					"mean_rtt":	73506
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14591813087463379,
					"seconds":	0.0730581283569336,
					"bytes":	14080,
					"bits_per_second":	771939.712528083
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0730581283569336,
			"seconds":	0.0730581283569336,
			"bytes":	56320,
			"bits_per_second":	6167144.0280914279,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14591813087463379,
			"seconds":	0.14591813087463379,
			"bytes":	14080,
			"bits_per_second":	771939.712528083
		},
		"cpu_utilization_percent":	{
			"host_total":	32.381861141403128,
			"host_user":	7.2164667393675028,
			"host_system":	25.164940021810249,
			"remote_total":	0.044465725153699329,
			"remote_user":	0.00077228380360466428,
			"remote_system":	0.043634034903663535
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
