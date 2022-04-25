{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	34784,
				"remote_host":	"34.135.231.109",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:58 UTC",
			"timesecs":	1627228498
		},
		"connecting_to":	{
			"host":	"34.135.231.109",
			"port":	5200
		},
		"cookie":	"vlbi732ta4siau7ystnv3cmzdshrlw6sffem",
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
					"end":	0.068567,
					"seconds":	0.068567000329494476,
					"bytes":	56320,
					"bits_per_second":	6571091.0180533174,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	64822,
					"rttvar":	24308,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.068567,
				"seconds":	0.068567000329494476,
				"bytes":	56320,
				"bits_per_second":	6571091.0180533174,
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
					"end":	0.068567,
					"seconds":	0.068567,
					"bytes":	56320,
					"bits_per_second":	6571091.049630288,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	64822,
					"min_rtt":	64822,
					"mean_rtt":	64822,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.136812,
					"seconds":	0.068567,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.068567,
			"seconds":	0.068567,
			"bytes":	56320,
			"bits_per_second":	6571091.049630288,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.136812,
			"seconds":	0.136812,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.733108767818784,
			"host_user":	11.922231985940247,
			"host_system":	20.810876781878541,
			"remote_total":	0.044151975350229286,
			"remote_user":	0.00091478803285057636,
			"remote_system":	0.043317903908512589
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
