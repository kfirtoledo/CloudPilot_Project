{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.37.241",
				"local_port":	41982,
				"remote_host":	"34.142.37.89",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4j2tq 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:39:08 UTC",
			"timesecs":	1627335548
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5200
		},
		"cookie":	"veqgbb76r7dwemej72pueyeqdnzq5rnylz34",
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
					"end":	9.4e-05,
					"seconds":	9.40000027185306e-05,
					"bytes":	39096,
					"bits_per_second":	3327319052.7083125,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	260634,
					"rttvar":	130317,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.4e-05,
				"seconds":	9.40000027185306e-05,
				"bytes":	39096,
				"bits_per_second":	3327319052.7083125,
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
					"end":	9.4e-05,
					"seconds":	9.4e-05,
					"bytes":	39096,
					"bits_per_second":	3327319148.93617,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	260634,
					"min_rtt":	260634,
					"mean_rtt":	260634,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.245343,
					"seconds":	9.4e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.4e-05,
			"seconds":	9.4e-05,
			"bytes":	39096,
			"bits_per_second":	3327319148.93617,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.245343,
			"seconds":	0.245343,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.689948774480516,
			"host_user":	6.5303479403795075,
			"host_system":	13.159446656465246,
			"remote_total":	0.036774067713045783,
			"remote_user":	0,
			"remote_system":	0.036774067713045783
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
