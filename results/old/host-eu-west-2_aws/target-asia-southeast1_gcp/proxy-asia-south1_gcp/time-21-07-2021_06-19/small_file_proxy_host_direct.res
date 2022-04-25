{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	42094,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:20:37 GMT",
			"timesecs":	1626837637
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"tvcirdcm25htisaaxcgs7vzcrxiusyj7t65v",
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
					"end":	0.060289144515991211,
					"seconds":	0.060289144515991211,
					"bytes":	56320,
					"bits_per_second":	7473318.8473174069,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	59776,
					"rttvar":	22431,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060289144515991211,
				"seconds":	0.060289144515991211,
				"bytes":	56320,
				"bits_per_second":	7473318.8473174069,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060289144515991211,
					"seconds":	0.060289144515991211,
					"bytes":	56320,
					"bits_per_second":	7473318.8473174069,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	59776,
					"min_rtt":	59776,
					"mean_rtt":	59776
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12050199508666992,
					"seconds":	0.060289144515991211,
					"bytes":	14080,
					"bits_per_second":	934756.3077190941
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060289144515991211,
			"seconds":	0.060289144515991211,
			"bytes":	56320,
			"bits_per_second":	7473318.8473174069,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12050199508666992,
			"seconds":	0.12050199508666992,
			"bytes":	14080,
			"bits_per_second":	934756.3077190941
		},
		"cpu_utilization_percent":	{
			"host_total":	33.433757335587828,
			"host_user":	8.6774048748784853,
			"host_system":	24.756077074962754,
			"remote_total":	0.033604027478442253,
			"remote_user":	0.00040217586077922915,
			"remote_system":	0.033224194721039657
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
