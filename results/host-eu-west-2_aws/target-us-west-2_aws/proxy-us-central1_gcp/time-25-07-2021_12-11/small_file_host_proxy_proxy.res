{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	40546,
				"remote_host":	"35.188.199.12",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:13:43 GMT",
			"timesecs":	1627204423
		},
		"connecting_to":	{
			"host":	"35.188.199.12",
			"port":	5100
		},
		"cookie":	"jsxf446nw6vvojpdgvkcvhi4mpeyb2ybslkr",
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
					"end":	0.0008029937744140625,
					"seconds":	0.0008029937744140625,
					"bytes":	56320,
					"bits_per_second":	561100240.57007122,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	97009,
					"rttvar":	38147,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0008029937744140625,
				"seconds":	0.0008029937744140625,
				"bytes":	56320,
				"bits_per_second":	561100240.57007122,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0008029937744140625,
					"seconds":	0.0008029937744140625,
					"bytes":	56320,
					"bits_per_second":	561100240.57007122,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	97009,
					"min_rtt":	97009,
					"mean_rtt":	97009
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15650606155395508,
					"seconds":	0.0008029937744140625,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0008029937744140625,
			"seconds":	0.0008029937744140625,
			"bytes":	56320,
			"bits_per_second":	561100240.57007122,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15650606155395508,
			"seconds":	0.15650606155395508,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	28.706626200675757,
			"host_user":	10.280906616846814,
			"host_system":	18.425593180275484,
			"remote_total":	0.04799122147883448,
			"remote_user":	0,
			"remote_system":	0.048034731199123541
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
