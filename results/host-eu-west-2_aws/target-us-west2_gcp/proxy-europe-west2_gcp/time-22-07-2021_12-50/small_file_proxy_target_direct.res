{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.3",
				"local_port":	54588,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-97m92 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 09:50:55 GMT",
			"timesecs":	1626947455
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"re6gmribnpxa7nppw4nsbtadzjxs5jazpnj3",
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
					"end":	0.13691210746765137,
					"seconds":	0.13691210746765137,
					"bytes":	56320,
					"bits_per_second":	3290870.3863641508,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138761,
					"rttvar":	52050,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13691210746765137,
				"seconds":	0.13691210746765137,
				"bytes":	56320,
				"bits_per_second":	3290870.3863641508,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13691210746765137,
					"seconds":	0.13691210746765137,
					"bytes":	56320,
					"bits_per_second":	3290870.3863641508,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138761,
					"min_rtt":	138761,
					"mean_rtt":	138761
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27392315864562988,
					"seconds":	0.13691210746765137,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13691210746765137,
			"seconds":	0.13691210746765137,
			"bytes":	56320,
			"bits_per_second":	3290870.3863641508,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27392315864562988,
			"seconds":	0.27392315864562988,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.979962890653383,
			"host_user":	9.04358652630355,
			"host_system":	23.93601302218325,
			"remote_total":	0.071619645987821015,
			"remote_user":	0.058469660161594675,
			"remote_system":	0.013331992550464775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
