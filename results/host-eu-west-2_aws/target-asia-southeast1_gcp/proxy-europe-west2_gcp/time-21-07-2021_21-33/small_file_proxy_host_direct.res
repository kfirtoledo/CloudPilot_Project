{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	40206,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:34:21 GMT",
			"timesecs":	1626892461
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"7dqhc2y2jkkpeqq7fc3jddrg5rbu2wulxjt4",
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
					"end":	0.2035977840423584,
					"seconds":	0.2035977840423584,
					"bytes":	56320,
					"bits_per_second":	2212990.6871003136,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	207878,
					"rttvar":	78024,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.2035977840423584,
				"seconds":	0.2035977840423584,
				"bytes":	56320,
				"bits_per_second":	2212990.6871003136,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.2035977840423584,
					"seconds":	0.2035977840423584,
					"bytes":	56320,
					"bits_per_second":	2212990.6871003136,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	207878,
					"min_rtt":	207878,
					"mean_rtt":	207878
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40703821182250977,
					"seconds":	0.2035977840423584,
					"bytes":	14080,
					"bits_per_second":	276730.775461241
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.2035977840423584,
			"seconds":	0.2035977840423584,
			"bytes":	56320,
			"bits_per_second":	2212990.6871003136,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40703821182250977,
			"seconds":	0.40703821182250977,
			"bytes":	14080,
			"bits_per_second":	276730.775461241
		},
		"cpu_utilization_percent":	{
			"host_total":	33.084004133357929,
			"host_user":	8.4908509460851445,
			"host_system":	24.593153187272783,
			"remote_total":	0.052508437590500549,
			"remote_user":	0,
			"remote_system":	0.052508437590500549
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
