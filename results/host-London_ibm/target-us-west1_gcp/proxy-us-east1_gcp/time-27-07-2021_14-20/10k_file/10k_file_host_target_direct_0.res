{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	52920,
				"remote_host":	"34.127.92.231",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:22:50 UTC",
			"timesecs":	1627384970
		},
		"connecting_to":	{
			"host":	"34.127.92.231",
			"port":	5500
		},
		"cookie":	"cwph7kknt44bq5osv76yahyk3jeocjdcadzc",
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
					"end":	0.065554,
					"seconds":	0.065554000437259674,
					"bytes":	56320,
					"bits_per_second":	6873112.19749619,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	69013,
					"rttvar":	26414,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065554,
				"seconds":	0.065554000437259674,
				"bytes":	56320,
				"bits_per_second":	6873112.19749619,
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
					"end":	0.065554,
					"seconds":	0.065554,
					"bytes":	56320,
					"bits_per_second":	6873112.2433413677,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	69013,
					"min_rtt":	69013,
					"mean_rtt":	69013,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.131025,
					"seconds":	0.065554,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065554,
			"seconds":	0.065554,
			"bytes":	56320,
			"bits_per_second":	6873112.2433413677,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.131025,
			"seconds":	0.131025,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.564406289571558,
			"host_user":	12.442543347990389,
			"host_system":	21.121862941581167,
			"remote_total":	0.058413575693890128,
			"remote_user":	0.00164189510058502,
			"remote_system":	0.056866405310646552
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
