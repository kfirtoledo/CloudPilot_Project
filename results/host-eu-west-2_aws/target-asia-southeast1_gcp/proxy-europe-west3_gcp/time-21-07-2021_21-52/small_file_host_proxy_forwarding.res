{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.165",
				"local_port":	44672,
				"remote_host":	"35.198.94.193",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-sjdm2 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:56:21 GMT",
			"timesecs":	1626893781
		},
		"connecting_to":	{
			"host":	"35.198.94.193",
			"port":	5200
		},
		"cookie":	"t75cr4zbvqwywgdy42ymiayd4goc6wibm53x",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.21699690818786621,
					"seconds":	0.21699690818786621,
					"bytes":	56320,
					"bits_per_second":	2076342.9477526257,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	215786,
					"rttvar":	81566,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21699690818786621,
				"seconds":	0.21699690818786621,
				"bytes":	56320,
				"bits_per_second":	2076342.9477526257,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21699690818786621,
					"seconds":	0.21699690818786621,
					"bytes":	56320,
					"bits_per_second":	2076342.9477526257,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	215786,
					"min_rtt":	215786,
					"mean_rtt":	215786
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.43410015106201172,
					"seconds":	0.21699690818786621,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21699690818786621,
			"seconds":	0.21699690818786621,
			"bytes":	56320,
			"bits_per_second":	2076342.9477526257,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.43410015106201172,
			"seconds":	0.43410015106201172,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.34153962257205,
			"host_user":	10.814892190833806,
			"host_system":	22.526494043154344,
			"remote_total":	0.0354773016564516,
			"remote_user":	0.0066825871146525507,
			"remote_system":	0.028837278790936966
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
