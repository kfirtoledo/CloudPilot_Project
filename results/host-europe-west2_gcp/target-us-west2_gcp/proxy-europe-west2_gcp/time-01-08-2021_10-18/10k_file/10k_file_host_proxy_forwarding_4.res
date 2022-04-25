{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33890,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:22:12 UTC",
			"timesecs":	1627802532
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"kikff3u5vizopmfl527kpsgrclnrhdhs5psl",
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
					"end":	0.143904,
					"seconds":	0.14390400052070618,
					"bytes":	56320,
					"bits_per_second":	3130976.1950305854,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	145981,
					"rttvar":	55407,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143904,
				"seconds":	0.14390400052070618,
				"bytes":	56320,
				"bits_per_second":	3130976.1950305854,
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
					"end":	0.143904,
					"seconds":	0.143904,
					"bytes":	56320,
					"bits_per_second":	3130976.2063597953,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	145981,
					"min_rtt":	145981,
					"mean_rtt":	145981,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.287563,
					"seconds":	0.143904,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143904,
			"seconds":	0.143904,
			"bytes":	56320,
			"bits_per_second":	3130976.2063597953,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.287563,
			"seconds":	0.287563,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.043910644301974,
			"host_user":	12.422024889735955,
			"host_system":	20.621770385436726,
			"remote_total":	0.0412627511537801,
			"remote_user":	0,
			"remote_system":	0.0412335489236642
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
