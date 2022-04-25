{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	42796,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2hw27 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:58:26 GMT",
			"timesecs":	1626825506
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"j2bequphmk5fmjp6w2yf6hfm7bvtonflcbyj",
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
					"end":	0.072762012481689453,
					"seconds":	0.072762012481689453,
					"bytes":	56320,
					"bits_per_second":	6192242.1416447675,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72772,
					"rttvar":	27471,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072762012481689453,
				"seconds":	0.072762012481689453,
				"bytes":	56320,
				"bits_per_second":	6192242.1416447675,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072762012481689453,
					"seconds":	0.072762012481689453,
					"bytes":	56320,
					"bits_per_second":	6192242.1416447675,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72772,
					"min_rtt":	72772,
					"mean_rtt":	72772
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14554905891418457,
					"seconds":	0.072762012481689453,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072762012481689453,
			"seconds":	0.072762012481689453,
			"bytes":	56320,
			"bits_per_second":	6192242.1416447675,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14554905891418457,
			"seconds":	0.14554905891418457,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.8140815786834,
			"host_user":	8.1779301666043533,
			"host_system":	24.635923436773329,
			"remote_total":	0.046058818372124027,
			"remote_user":	0.00084070854916523652,
			"remote_system":	0.04524813512828612
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
