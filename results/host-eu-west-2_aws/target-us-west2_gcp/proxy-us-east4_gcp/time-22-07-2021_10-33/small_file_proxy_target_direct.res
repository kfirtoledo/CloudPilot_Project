{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.5",
				"local_port":	35104,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jxtxm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:34:27 GMT",
			"timesecs":	1626939267
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"spi7fy4aosklroj3xschnwd3xs5oe5ut5hxq",
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
					"end":	0.066442966461181641,
					"seconds":	0.066442966461181641,
					"bytes":	56320,
					"bits_per_second":	6781154.1837650081,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66402,
					"rttvar":	24907,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066442966461181641,
				"seconds":	0.066442966461181641,
				"bytes":	56320,
				"bits_per_second":	6781154.1837650081,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066442966461181641,
					"seconds":	0.066442966461181641,
					"bytes":	56320,
					"bits_per_second":	6781154.1837650081,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66402,
					"min_rtt":	66402,
					"mean_rtt":	66402
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13275408744812012,
					"seconds":	0.066442966461181641,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066442966461181641,
			"seconds":	0.066442966461181641,
			"bytes":	56320,
			"bits_per_second":	6781154.1837650081,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13275408744812012,
			"seconds":	0.13275408744812012,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.547680599238952,
			"host_user":	10.209663628135829,
			"host_system":	23.330266467320378,
			"remote_total":	0.052438262840391492,
			"remote_user":	0.034282719713661147,
			"remote_system":	0.018255298858195896
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
