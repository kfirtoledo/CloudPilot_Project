{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.7",
				"local_port":	51448,
				"remote_host":	"34.152.23.110",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8s5pz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 09:05:53 GMT",
			"timesecs":	1626771953
		},
		"connecting_to":	{
			"host":	"34.152.23.110",
			"port":	5200
		},
		"cookie":	"xhgzwo6i7uek3i4mvuhjkmfyoqod3pzumaay",
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
					"end":	0.072635889053344727,
					"seconds":	0.072635889053344727,
					"bytes":	56320,
					"bits_per_second":	6202994.2205168437,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72721,
					"rttvar":	27324,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072635889053344727,
				"seconds":	0.072635889053344727,
				"bytes":	56320,
				"bits_per_second":	6202994.2205168437,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072635889053344727,
					"seconds":	0.072635889053344727,
					"bytes":	56320,
					"bits_per_second":	6202994.2205168437,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72721,
					"min_rtt":	72721,
					"mean_rtt":	72721
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14521002769470215,
					"seconds":	0.072635889053344727,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072635889053344727,
			"seconds":	0.072635889053344727,
			"bytes":	56320,
			"bits_per_second":	6202994.2205168437,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14521002769470215,
			"seconds":	0.14521002769470215,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.046117670739683,
			"host_user":	9.2887237926191588,
			"host_system":	23.75716514252515,
			"remote_total":	0.04844775760808008,
			"remote_user":	0,
			"remote_system":	0.04851376272743714
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
