{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.56.218",
				"local_port":	43280,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dn82t 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:45:35 UTC",
			"timesecs":	1627238735
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"ughch4sztclctojm6kqkquhn7aekmnk5kds3",
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
					"end":	7.3e-05,
					"seconds":	7.3000002885237336e-05,
					"bytes":	53576,
					"bits_per_second":	5871342233.6956739,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	307,
					"rttvar":	117,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	7.3e-05,
				"seconds":	7.3000002885237336e-05,
				"bytes":	53576,
				"bits_per_second":	5871342233.6956739,
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
					"end":	7.3e-05,
					"seconds":	7.3e-05,
					"bytes":	53576,
					"bits_per_second":	5871342465.7534246,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	307,
					"min_rtt":	307,
					"mean_rtt":	307,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.041801,
					"seconds":	7.3e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.3e-05,
			"seconds":	7.3e-05,
			"bytes":	53576,
			"bits_per_second":	5871342465.7534246,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.041801,
			"seconds":	0.041801,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	50.2869971763181,
			"host_user":	29.719251955746888,
			"host_system":	20.567745220571219,
			"remote_total":	0.1138337140119028,
			"remote_user":	0,
			"remote_system":	0.11391590441913163
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
