{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.12",
				"local_port":	33354,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8t9h2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:20:36 UTC",
			"timesecs":	1627219236
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"aenatdq33lf2nnyctowvlqucgu6cjw3hqwfg",
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
					"end":	0.045861,
					"seconds":	0.045860998332500458,
					"bytes":	56320,
					"bits_per_second":	9824469.95011664,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45502,
					"rttvar":	17193,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.045861,
				"seconds":	0.045860998332500458,
				"bytes":	56320,
				"bits_per_second":	9824469.95011664,
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
					"end":	0.045861,
					"seconds":	0.045861,
					"bytes":	56320,
					"bits_per_second":	9824469.5929002855,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45502,
					"min_rtt":	45502,
					"mean_rtt":	45502,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091652,
					"seconds":	0.045861,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.045861,
			"seconds":	0.045861,
			"bytes":	56320,
			"bits_per_second":	9824469.5929002855,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091652,
			"seconds":	0.091652,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.406268919688078,
			"host_user":	5.8422184115981537,
			"host_system":	22.563325442199559,
			"remote_total":	0.054265176295261418,
			"remote_user":	0.00063058306863441281,
			"remote_system":	0.053704658012030823
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
