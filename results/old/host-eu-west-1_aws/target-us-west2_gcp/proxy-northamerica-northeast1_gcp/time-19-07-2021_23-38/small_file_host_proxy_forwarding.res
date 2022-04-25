{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	56940,
				"remote_host":	"34.152.31.237",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:41:22 GMT",
			"timesecs":	1626727282
		},
		"connecting_to":	{
			"host":	"34.152.31.237",
			"port":	5200
		},
		"cookie":	"yclmeiqpqr74hcp2dcia6vqbqjkus2msynpa",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.15967988967895508,
					"seconds":	0.15967988967895508,
					"bytes":	56320,
					"bits_per_second":	2821645.2360148476,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	158640,
					"rttvar":	59498,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15967988967895508,
				"seconds":	0.15967988967895508,
				"bytes":	56320,
				"bits_per_second":	2821645.2360148476,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15967988967895508,
					"seconds":	0.15967988967895508,
					"bytes":	56320,
					"bits_per_second":	2821645.2360148476,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	158640,
					"min_rtt":	158640,
					"mean_rtt":	158640
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.319260835647583,
					"seconds":	0.15967988967895508,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15967988967895508,
			"seconds":	0.15967988967895508,
			"bytes":	56320,
			"bits_per_second":	2821645.2360148476,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.319260835647583,
			"seconds":	0.319260835647583,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.4169226000958,
			"host_user":	10.493948909321821,
			"host_system":	22.9228693346357,
			"remote_total":	0.035127002085551993,
			"remote_user":	0.000659768821555057,
			"remote_system":	0.03451273456203522
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
