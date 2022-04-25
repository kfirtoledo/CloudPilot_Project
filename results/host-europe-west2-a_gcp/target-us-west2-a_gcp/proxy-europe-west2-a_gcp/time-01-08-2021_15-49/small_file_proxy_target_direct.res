{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.9",
				"local_port":	45440,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-48zhm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:49:50 UTC",
			"timesecs":	1627822190
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"jkrjodxsthenqx2ricmblgfvnworuw5zs4ez",
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
					"end":	0.141134,
					"seconds":	0.14113399386405945,
					"bytes":	56320,
					"bits_per_second":	3192427.1939330245,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142195,
					"rttvar":	53347,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141134,
				"seconds":	0.14113399386405945,
				"bytes":	56320,
				"bits_per_second":	3192427.1939330245,
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
					"end":	0.141134,
					"seconds":	0.141134,
					"bytes":	56320,
					"bits_per_second":	3192427.0551390876,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142195,
					"min_rtt":	142195,
					"mean_rtt":	142195,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282373,
					"seconds":	0.141134,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141134,
			"seconds":	0.141134,
			"bytes":	56320,
			"bits_per_second":	3192427.0551390876,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282373,
			"seconds":	0.282373,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.551702730318041,
			"host_user":	8.66797493671273,
			"host_system":	23.883610213912736,
			"remote_total":	0.064080400991255,
			"remote_user":	0.019459443803841566,
			"remote_system":	0.0446662117078875
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
