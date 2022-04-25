{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	35064,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:41 UTC",
			"timesecs":	1630564181
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"ivktebog3nxt3bl4c7f3i7xvcryh4zthsj7u",
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
					"end":	0.145222,
					"seconds":	0.14522199332714081,
					"bytes":	56320,
					"bits_per_second":	3102560.3607094549,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	147193,
					"rttvar":	55389,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.145222,
				"seconds":	0.14522199332714081,
				"bytes":	56320,
				"bits_per_second":	3102560.3607094549,
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
					"end":	0.145222,
					"seconds":	0.145222,
					"bytes":	56320,
					"bits_per_second":	3102560.2181487656,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	147193,
					"min_rtt":	147193,
					"mean_rtt":	147193,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290242,
					"seconds":	0.145222,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.145222,
			"seconds":	0.145222,
			"bytes":	56320,
			"bits_per_second":	3102560.2181487656,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290242,
			"seconds":	0.290242,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.201969171135737,
			"host_user":	9.07816233548816,
			"host_system":	22.123578287465616,
			"remote_total":	0.05475548155204573,
			"remote_user":	0,
			"remote_system":	0.054795507488852785
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
