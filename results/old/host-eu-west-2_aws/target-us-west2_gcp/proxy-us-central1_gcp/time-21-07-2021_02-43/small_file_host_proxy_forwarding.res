{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	38712,
				"remote_host":	"35.226.226.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:46:42 GMT",
			"timesecs":	1626824802
		},
		"connecting_to":	{
			"host":	"35.226.226.10",
			"port":	5200
		},
		"cookie":	"hcdc2vpz2wf6oqyt7uxq72vfe42snyp56ki7",
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
					"end":	0.048052072525024414,
					"seconds":	0.048052072525024414,
					"bytes":	56320,
					"bits_per_second":	9376494.6301818453,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48813,
					"rttvar":	19500,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048052072525024414,
				"seconds":	0.048052072525024414,
				"bytes":	56320,
				"bits_per_second":	9376494.6301818453,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048052072525024414,
					"seconds":	0.048052072525024414,
					"bytes":	56320,
					"bits_per_second":	9376494.6301818453,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48813,
					"min_rtt":	48813,
					"mean_rtt":	48813
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.096011877059936523,
					"seconds":	0.048052072525024414,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048052072525024414,
			"seconds":	0.048052072525024414,
			"bytes":	56320,
			"bits_per_second":	9376494.6301818453,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.096011877059936523,
			"seconds":	0.096011877059936523,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.942852214032747,
			"host_user":	9.8272543693786645,
			"host_system":	25.114921339345209,
			"remote_total":	0.042130006225180025,
			"remote_user":	0.00071455234438907772,
			"remote_system":	0.041472618068342071
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
