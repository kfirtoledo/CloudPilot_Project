{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.5",
				"local_port":	40652,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hw2sp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 12:01:54 GMT",
			"timesecs":	1626782514
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"s5dg4ezblxub5nmdesuiceumc4zfubnn5phn",
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
					"end":	0.072134017944335938,
					"seconds":	0.072134017944335938,
					"bytes":	56320,
					"bits_per_second":	6246151.43922367,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	72494,
					"rttvar":	27342,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072134017944335938,
				"seconds":	0.072134017944335938,
				"bytes":	56320,
				"bits_per_second":	6246151.43922367,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072134017944335938,
					"seconds":	0.072134017944335938,
					"bytes":	56320,
					"bits_per_second":	6246151.43922367,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	72494,
					"min_rtt":	72494,
					"mean_rtt":	72494
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.144057035446167,
					"seconds":	0.072134017944335938,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072134017944335938,
			"seconds":	0.072134017944335938,
			"bytes":	56320,
			"bits_per_second":	6246151.43922367,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.144057035446167,
			"seconds":	0.144057035446167,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.426275481447227,
			"host_user":	9.4911417390764221,
			"host_system":	23.934673632726682,
			"remote_total":	0.056131116463130695,
			"remote_user":	0.001125270023435403,
			"remote_system":	0.055072038794015017
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
