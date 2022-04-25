{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	45754,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5pz58 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:30:51 GMT",
			"timesecs":	1626928251
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"nza4al66m33o6r233n6rl3ay37trfkrgpu6q",
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
					"end":	0.1428380012512207,
					"seconds":	0.1428380012512207,
					"bytes":	56320,
					"bits_per_second":	3154342.654288223,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142769,
					"rttvar":	53578,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1428380012512207,
				"seconds":	0.1428380012512207,
				"bytes":	56320,
				"bits_per_second":	3154342.654288223,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1428380012512207,
					"seconds":	0.1428380012512207,
					"bytes":	56320,
					"bits_per_second":	3154342.654288223,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142769,
					"min_rtt":	142769,
					"mean_rtt":	142769
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2857670783996582,
					"seconds":	0.1428380012512207,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1428380012512207,
			"seconds":	0.1428380012512207,
			"bytes":	56320,
			"bits_per_second":	3154342.654288223,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2857670783996582,
			"seconds":	0.2857670783996582,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.236297626710652,
			"host_user":	8.7694956250880285,
			"host_system":	23.466219999231757,
			"remote_total":	0.052762625180114958,
			"remote_user":	0,
			"remote_system":	0.052867521055224527
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
