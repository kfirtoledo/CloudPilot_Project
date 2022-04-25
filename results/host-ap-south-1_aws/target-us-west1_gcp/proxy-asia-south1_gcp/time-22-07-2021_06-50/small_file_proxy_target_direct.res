{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	40984,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-pzl9j 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 03:51:26 GMT",
			"timesecs":	1626925886
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"rv55k2k5esnjuwkmeng6xm2g5tzowzw3ku7v",
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
					"end":	0.21373605728149414,
					"seconds":	0.21373605728149414,
					"bytes":	56320,
					"bits_per_second":	2108020.5452026497,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	213118,
					"rttvar":	80492,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21373605728149414,
				"seconds":	0.21373605728149414,
				"bytes":	56320,
				"bits_per_second":	2108020.5452026497,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21373605728149414,
					"seconds":	0.21373605728149414,
					"bytes":	56320,
					"bits_per_second":	2108020.5452026497,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	213118,
					"min_rtt":	213118,
					"mean_rtt":	213118
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42763710021972656,
					"seconds":	0.21373605728149414,
					"bytes":	14080,
					"bits_per_second":	263400.906848643
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21373605728149414,
			"seconds":	0.21373605728149414,
			"bytes":	56320,
			"bits_per_second":	2108020.5452026497,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42763710021972656,
			"seconds":	0.42763710021972656,
			"bytes":	14080,
			"bits_per_second":	263400.906848643
		},
		"cpu_utilization_percent":	{
			"host_total":	33.011580002400486,
			"host_user":	7.224758665517343,
			"host_system":	25.786587523400833,
			"remote_total":	0.027487310830125736,
			"remote_user":	0.00089476923275148878,
			"remote_system":	0.026556750828064187
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
