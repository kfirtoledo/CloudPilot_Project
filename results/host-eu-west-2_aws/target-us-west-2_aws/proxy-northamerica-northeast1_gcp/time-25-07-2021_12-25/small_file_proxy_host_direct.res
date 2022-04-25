{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.5",
				"local_port":	48052,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kchqf 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:26:48 GMT",
			"timesecs":	1627205208
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"uiexozi76per2il6wb7al7hy2ovcq366lay4",
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
					"end":	0.00096797943115234375,
					"seconds":	0.00096797943115234375,
					"bytes":	39424,
					"bits_per_second":	325825105.2137931,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	89501,
					"rttvar":	34026,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00096797943115234375,
				"seconds":	0.00096797943115234375,
				"bytes":	39424,
				"bits_per_second":	325825105.2137931,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00096797943115234375,
					"seconds":	0.00096797943115234375,
					"bytes":	39424,
					"bits_per_second":	325825105.2137931,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	89501,
					"min_rtt":	89501,
					"mean_rtt":	89501
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089272022247314453,
					"seconds":	0.00096797943115234375,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00096797943115234375,
			"seconds":	0.00096797943115234375,
			"bytes":	39424,
			"bits_per_second":	325825105.2137931,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089272022247314453,
			"seconds":	0.089272022247314453,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.901107894386872,
			"host_user":	4.1825826317350874,
			"host_system":	14.717911470747701,
			"remote_total":	0.037090562035095816,
			"remote_user":	0,
			"remote_system":	0.037090562035095816
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
