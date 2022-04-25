{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	48062,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:30 UTC",
			"timesecs":	1627821210
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"ctqm22okysuxwu5up7jdzxbdcxzdnqxh4qxi",
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
					"end":	0.141937,
					"seconds":	0.1419370025396347,
					"bytes":	56320,
					"bits_per_second":	3174366.0352006163,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142900,
					"rttvar":	53617,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141937,
				"seconds":	0.1419370025396347,
				"bytes":	56320,
				"bits_per_second":	3174366.0352006163,
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
					"end":	0.141937,
					"seconds":	0.141937,
					"bytes":	56320,
					"bits_per_second":	3174366.0919985627,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142900,
					"min_rtt":	142900,
					"mean_rtt":	142900,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28403,
					"seconds":	0.141937,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141937,
			"seconds":	0.141937,
			"bytes":	56320,
			"bits_per_second":	3174366.0919985627,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28403,
			"seconds":	0.28403,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.015480543077544,
			"host_user":	9.6631931151797836,
			"host_system":	23.352053282195911,
			"remote_total":	0.063768395330136438,
			"remote_user":	0.013119599878978384,
			"remote_system":	0.050782668919310887
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
