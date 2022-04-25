{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33870,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:22:04 UTC",
			"timesecs":	1627802524
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"aeixlpf6lwbqdlsb5r77ibn56eq4xpbwnxbi",
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
					"end":	0.144039,
					"seconds":	0.14403900504112244,
					"bytes":	56320,
					"bits_per_second":	3128041.6014493247,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	145315,
					"rttvar":	55521,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144039,
				"seconds":	0.14403900504112244,
				"bytes":	56320,
				"bits_per_second":	3128041.6014493247,
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
					"end":	0.144039,
					"seconds":	0.144039,
					"bytes":	56320,
					"bits_per_second":	3128041.7109255134,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	145315,
					"min_rtt":	145315,
					"mean_rtt":	145315,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288465,
					"seconds":	0.144039,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144039,
			"seconds":	0.144039,
			"bytes":	56320,
			"bits_per_second":	3128041.7109255134,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288465,
			"seconds":	0.288465,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.8138537908722,
			"host_user":	10.003631685250889,
			"host_system":	23.809992977214325,
			"remote_total":	0.0645354844216937,
			"remote_user":	0.013424230842931895,
			"remote_system":	0.0511112535787618
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
