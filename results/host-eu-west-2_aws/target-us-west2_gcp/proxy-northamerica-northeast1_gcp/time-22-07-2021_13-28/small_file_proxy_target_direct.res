{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	47158,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-frjc8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:28:53 GMT",
			"timesecs":	1626949733
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"sxdrvhofufjqanufy3i374zlaf6f7sjz4kw2",
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
					"end":	0.07277989387512207,
					"seconds":	0.07277989387512207,
					"bytes":	56320,
					"bits_per_second":	6190720.7610536553,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72876,
					"rttvar":	27486,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.07277989387512207,
				"seconds":	0.07277989387512207,
				"bytes":	56320,
				"bits_per_second":	6190720.7610536553,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.07277989387512207,
					"seconds":	0.07277989387512207,
					"bytes":	56320,
					"bits_per_second":	6190720.7610536553,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72876,
					"min_rtt":	72876,
					"mean_rtt":	72876
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14557290077209473,
					"seconds":	0.07277989387512207,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.07277989387512207,
			"seconds":	0.07277989387512207,
			"bytes":	56320,
			"bits_per_second":	6190720.7610536553,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14557290077209473,
			"seconds":	0.14557290077209473,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.491854030063379,
			"host_user":	10.497753465690124,
			"host_system":	22.993872258040948,
			"remote_total":	0.05743842630719951,
			"remote_user":	0,
			"remote_system":	0.057538493251985581
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
