{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.7",
				"local_port":	34904,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-drqhz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:26:03 UTC",
			"timesecs":	1627219563
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"ugd6g2cxuhsiwmsa54x7y6mmyxu7eqj2b6sm",
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
					"end":	0.04425,
					"seconds":	0.0442500002682209,
					"bytes":	56320,
					"bits_per_second":	10182146.830936393,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	46418,
					"rttvar":	17415,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.04425,
				"seconds":	0.0442500002682209,
				"bytes":	56320,
				"bits_per_second":	10182146.830936393,
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
					"end":	0.04425,
					"seconds":	0.04425,
					"bytes":	56320,
					"bits_per_second":	10182146.892655367,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	46418,
					"min_rtt":	46418,
					"mean_rtt":	46418,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.088497,
					"seconds":	0.04425,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.04425,
			"seconds":	0.04425,
			"bytes":	56320,
			"bits_per_second":	10182146.892655367,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.088497,
			"seconds":	0.088497,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.682481913807642,
			"host_user":	10.386800408326307,
			"host_system":	23.295311644696937,
			"remote_total":	0.056639232622515634,
			"remote_user":	0,
			"remote_system":	0.056709330682692016
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
