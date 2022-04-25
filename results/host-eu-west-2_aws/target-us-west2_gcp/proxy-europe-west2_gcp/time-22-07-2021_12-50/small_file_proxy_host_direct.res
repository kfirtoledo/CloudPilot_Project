{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.3",
				"local_port":	54666,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-97m92 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 09:51:28 GMT",
			"timesecs":	1626947488
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"rrbxsyx2vo2yoqjxikj3bwvnlaxjcgdjsii7",
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
					"end":	0.13919878005981445,
					"seconds":	0.13919878005981445,
					"bytes":	56320,
					"bits_per_second":	3236809.9763977239,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139034,
					"rttvar":	52873,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13919878005981445,
				"seconds":	0.13919878005981445,
				"bytes":	56320,
				"bits_per_second":	3236809.9763977239,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13919878005981445,
					"seconds":	0.13919878005981445,
					"bytes":	56320,
					"bits_per_second":	3236809.9763977239,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139034,
					"min_rtt":	139034,
					"mean_rtt":	139034
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27804207801818848,
					"seconds":	0.13919878005981445,
					"bytes":	14080,
					"bits_per_second":	405118.53746335296
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13919878005981445,
			"seconds":	0.13919878005981445,
			"bytes":	56320,
			"bits_per_second":	3236809.9763977239,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27804207801818848,
			"seconds":	0.27804207801818848,
			"bytes":	14080,
			"bits_per_second":	405118.53746335296
		},
		"cpu_utilization_percent":	{
			"host_total":	33.167306396179782,
			"host_user":	9.1326367212707282,
			"host_system":	24.035147679526585,
			"remote_total":	0.071936970559485308,
			"remote_user":	0,
			"remote_system":	0.0719828194890962
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
