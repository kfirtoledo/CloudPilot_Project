{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.8",
				"local_port":	42838,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-c2gzl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:05:30 GMT",
			"timesecs":	1626725130
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"v4wvrdwotzd674fmwn7xk7iewz5ktsidtta3",
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
					"end":	0.068331003189086914,
					"seconds":	0.068331003189086914,
					"bytes":	56320,
					"bits_per_second":	6593785.8215428414,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66264,
					"rttvar":	25042,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.068331003189086914,
				"seconds":	0.068331003189086914,
				"bytes":	56320,
				"bits_per_second":	6593785.8215428414,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.068331003189086914,
					"seconds":	0.068331003189086914,
					"bytes":	56320,
					"bits_per_second":	6593785.8215428414,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66264,
					"min_rtt":	66264,
					"mean_rtt":	66264
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13462018966674805,
					"seconds":	0.068331003189086914,
					"bytes":	14080,
					"bits_per_second":	836724.41911454778
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.068331003189086914,
			"seconds":	0.068331003189086914,
			"bytes":	56320,
			"bits_per_second":	6593785.8215428414,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13462018966674805,
			"seconds":	0.13462018966674805,
			"bytes":	14080,
			"bits_per_second":	836724.41911454778
		},
		"cpu_utilization_percent":	{
			"host_total":	29.710034803795782,
			"host_user":	7.1767569439427188,
			"host_system":	22.533526992249492,
			"remote_total":	0.046082305375842819,
			"remote_user":	0,
			"remote_system":	0.046052574856245504
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}