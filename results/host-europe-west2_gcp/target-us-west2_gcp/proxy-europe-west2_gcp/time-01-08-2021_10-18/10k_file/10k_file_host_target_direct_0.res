{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35544,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:30 UTC",
			"timesecs":	1627802490
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"agqcftuyep6h4yv6fcx4vyu3qz7j4kpeltau",
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
					"end":	0.142926,
					"seconds":	0.14292599260807037,
					"bytes":	56320,
					"bits_per_second":	3152400.7059759889,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142782,
					"rttvar":	53558,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142926,
				"seconds":	0.14292599260807037,
				"bytes":	56320,
				"bits_per_second":	3152400.7059759889,
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
					"end":	0.142926,
					"seconds":	0.142926,
					"bytes":	56320,
					"bits_per_second":	3152400.5429383037,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142782,
					"min_rtt":	142782,
					"mean_rtt":	142782,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285916,
					"seconds":	0.142926,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142926,
			"seconds":	0.142926,
			"bytes":	56320,
			"bits_per_second":	3152400.5429383037,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285916,
			"seconds":	0.285916,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.355145476924655,
			"host_user":	9.0609116701167043,
			"host_system":	24.294117578689342,
			"remote_total":	0.057919489803010545,
			"remote_user":	0.00092671183684816876,
			"remote_system":	0.057077024496784944
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
