{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	54948,
				"remote_host":	"13.127.242.181",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kkb6w 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 18:43:31 UTC",
			"timesecs":	1627238611
		},
		"connecting_to":	{
			"host":	"13.127.242.181",
			"port":	5500
		},
		"cookie":	"fo4q2dila3g4chcbxwte44oklb5ukvurazsp",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.985501,
					"seconds":	0.985500991344452,
					"bytes":	210793344,
					"bits_per_second":	1711156829.6845973,
					"retransmits":	520,
					"snd_cwnd":	1564288,
					"rtt":	6551,
					"rttvar":	72,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.985501,
				"seconds":	0.985500991344452,
				"bytes":	210793344,
				"bits_per_second":	1711156829.6845973,
				"retransmits":	520,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.985501,
					"seconds":	0.985501,
					"bytes":	210793344,
					"bits_per_second":	1711156814.6556931,
					"retransmits":	520,
					"max_snd_cwnd":	1564288,
					"max_rtt":	6551,
					"min_rtt":	6551,
					"mean_rtt":	6551,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.025364,
					"seconds":	0.985501,
					"bytes":	207086453,
					"bits_per_second":	1615710736.8700287,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.985501,
			"seconds":	0.985501,
			"bytes":	210793344,
			"bits_per_second":	1711156814.6556931,
			"retransmits":	520,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.025364,
			"seconds":	1.025364,
			"bytes":	207086453,
			"bits_per_second":	1615710736.8700287,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	9.5390667397700959,
			"host_user":	1.7996289597561894,
			"host_system":	7.7395308658753743,
			"remote_total":	3.67259006099085,
			"remote_user":	0.599469001288986,
			"remote_system":	3.0731021817613424
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
