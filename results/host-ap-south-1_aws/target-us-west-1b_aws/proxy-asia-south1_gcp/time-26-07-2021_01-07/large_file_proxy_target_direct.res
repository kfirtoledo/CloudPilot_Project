{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.9",
				"local_port":	56850,
				"remote_host":	"35.154.171.54",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8htzx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 22:08:00 UTC",
			"timesecs":	1627250880
		},
		"connecting_to":	{
			"host":	"35.154.171.54",
			"port":	5500
		},
		"cookie":	"gcbsxtrgcvt6ropeb25n3xot55qwyfxeshrk",
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
					"end":	1.000105,
					"seconds":	1.0001050233840942,
					"bytes":	149749760,
					"bits_per_second":	1197872275.3999248,
					"retransmits":	48,
					"snd_cwnd":	1034880,
					"rtt":	2486,
					"rttvar":	121,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000105,
				"seconds":	1.0001050233840942,
				"bytes":	149749760,
				"bits_per_second":	1197872275.3999248,
				"retransmits":	48,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000105,
					"end":	1.434844,
					"seconds":	0.43473899364471436,
					"bytes":	60293120,
					"bits_per_second":	1109504707.5399706,
					"retransmits":	0,
					"snd_cwnd":	1075712,
					"rtt":	3013,
					"rttvar":	405,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000105,
				"end":	1.434844,
				"seconds":	0.43473899364471436,
				"bytes":	60293120,
				"bits_per_second":	1109504707.5399706,
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
					"end":	1.434844,
					"seconds":	1.434844,
					"bytes":	210042880,
					"bits_per_second":	1171098070.5916462,
					"retransmits":	48,
					"max_snd_cwnd":	1075712,
					"max_rtt":	3013,
					"min_rtt":	2486,
					"mean_rtt":	2749,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.475045,
					"seconds":	1.434844,
					"bytes":	206970368,
					"bits_per_second":	1122516902.1962042,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.434844,
			"seconds":	1.434844,
			"bytes":	210042880,
			"bits_per_second":	1171098070.5916462,
			"retransmits":	48,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.475045,
			"seconds":	1.475045,
			"bytes":	206970368,
			"bits_per_second":	1122516902.1962042,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	6.07355373690278,
			"host_user":	1.2137790395929879,
			"host_system":	4.8597090840853152,
			"remote_total":	3.0875397928265222,
			"remote_user":	0.256326284950567,
			"remote_system":	2.8312135078759555
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
