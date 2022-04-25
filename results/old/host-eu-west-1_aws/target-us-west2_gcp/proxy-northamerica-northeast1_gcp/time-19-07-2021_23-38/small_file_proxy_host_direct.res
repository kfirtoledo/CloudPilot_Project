{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.4",
				"local_port":	35130,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-99z69 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:39:20 GMT",
			"timesecs":	1626727160
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"cldhzkkxfmyldz2hiw5qe4w23yjhcdyih575",
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
					"end":	0.072629928588867188,
					"seconds":	0.072629928588867188,
					"bytes":	56320,
					"bits_per_second":	6203503.2768717669,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	75382,
					"rttvar":	29201,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072629928588867188,
				"seconds":	0.072629928588867188,
				"bytes":	56320,
				"bits_per_second":	6203503.2768717669,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072629928588867188,
					"seconds":	0.072629928588867188,
					"bytes":	56320,
					"bits_per_second":	6203503.2768717669,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	75382,
					"min_rtt":	75382,
					"mean_rtt":	75382
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14539599418640137,
					"seconds":	0.072629928588867188,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072629928588867188,
			"seconds":	0.072629928588867188,
			"bytes":	56320,
			"bits_per_second":	6203503.2768717669,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14539599418640137,
			"seconds":	0.14539599418640137,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.325841421193033,
			"host_user":	9.2291276462909355,
			"host_system":	24.096486747261476,
			"remote_total":	0.017785919622647649,
			"remote_user":	6.9250822670918817e-05,
			"remote_system":	0.017774377818869164
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
