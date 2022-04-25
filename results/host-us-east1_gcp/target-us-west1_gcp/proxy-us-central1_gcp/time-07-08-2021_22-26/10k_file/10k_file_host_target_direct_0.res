{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	51384,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:09 UTC",
			"timesecs":	1628364549
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"xmqyphi5sjdfo5tlnqgrdnhth365uj5coiq4",
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
					"end":	0.065338,
					"seconds":	0.065338000655174255,
					"bytes":	56320,
					"bits_per_second":	6895833.9018951785,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65195,
					"rttvar":	24465,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065338,
				"seconds":	0.065338000655174255,
				"bytes":	56320,
				"bits_per_second":	6895833.9018951785,
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
					"end":	0.065338,
					"seconds":	0.065338,
					"bytes":	56320,
					"bits_per_second":	6895833.9710428854,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65195,
					"min_rtt":	65195,
					"mean_rtt":	65195,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13261,
					"seconds":	0.065338,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065338,
			"seconds":	0.065338,
			"bytes":	56320,
			"bits_per_second":	6895833.9710428854,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13261,
			"seconds":	0.13261,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.5350045414185,
			"host_user":	9.3942485542515044,
			"host_system":	24.140755987166994,
			"remote_total":	0.0400730816758708,
			"remote_user":	0.00089423892163728439,
			"remote_system":	0.039150897787932355
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
