{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.42.225",
				"local_port":	41356,
				"remote_host":	"34.136.163.107",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-wbxqc 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 03:14:00 GMT",
			"timesecs":	1627096440
		},
		"connecting_to":	{
			"host":	"34.136.163.107",
			"port":	5200
		},
		"cookie":	"25tbbky3rxnnmnur6jci7hkpwmaezodxytrh",
		"tcp_mss_default":	1448,
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
					"end":	0.00012493133544921875,
					"seconds":	0.00012493133544921875,
					"bytes":	39096,
					"bits_per_second":	2503519224.1832061,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	157973,
					"rttvar":	78986,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00012493133544921875,
				"seconds":	0.00012493133544921875,
				"bytes":	39096,
				"bits_per_second":	2503519224.1832061,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00012493133544921875,
					"seconds":	0.00012493133544921875,
					"bytes":	39096,
					"bits_per_second":	2503519224.1832061,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	157973,
					"min_rtt":	157973,
					"mean_rtt":	157973
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15341997146606445,
					"seconds":	0.00012493133544921875,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00012493133544921875,
			"seconds":	0.00012493133544921875,
			"bytes":	39096,
			"bits_per_second":	2503519224.1832061,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15341997146606445,
			"seconds":	0.15341997146606445,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.196843622876138,
			"host_user":	6.8520870821027984,
			"host_system":	12.344511556519706,
			"remote_total":	0.046023855112688181,
			"remote_user":	0,
			"remote_system":	0.046023855112688181
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
