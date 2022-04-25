{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	35096,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:48 UTC",
			"timesecs":	1630564188
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"ir4ukt5xbtl73ajzkdkefrmwrdww64s657bs",
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
					"end":	0.15447,
					"seconds":	0.15446999669075012,
					"bytes":	56320,
					"bits_per_second":	2916812.3885056064,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	146279,
					"rttvar":	55085,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.15447,
				"seconds":	0.15446999669075012,
				"bytes":	56320,
				"bits_per_second":	2916812.3885056064,
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
					"end":	0.15447,
					"seconds":	0.15447,
					"bytes":	56320,
					"bits_per_second":	2916812.3260179972,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	146279,
					"min_rtt":	146279,
					"mean_rtt":	146279,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.338668,
					"seconds":	0.15447,
					"bytes":	9856,
					"bits_per_second":	232817.98103157073,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15447,
			"seconds":	0.15447,
			"bytes":	56320,
			"bits_per_second":	2916812.3260179972,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.338668,
			"seconds":	0.338668,
			"bytes":	9856,
			"bits_per_second":	232817.98103157073,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.572438876540716,
			"host_user":	9.22278205437397,
			"host_system":	24.349330917291862,
			"remote_total":	0.058262778467692733,
			"remote_user":	0,
			"remote_system":	0.058262778467692733
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
