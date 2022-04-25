{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55292,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:17:43 GMT",
			"timesecs":	1626851863
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"cg6rteqpyessml42ls4sasji4sy7hibc2mvr",
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
					"end":	1.0001289844512939,
					"seconds":	1.0001289844512939,
					"bytes":	51716992,
					"bits_per_second":	413682577.37974679,
					"retransmits":	0,
					"snd_cwnd":	6831616,
					"rtt":	39244,
					"rttvar":	153,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001289844512939,
				"seconds":	1.0001289844512939,
				"bytes":	51716992,
				"bits_per_second":	413682577.37974679,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001289844512939,
					"end":	2.0001120567321777,
					"seconds":	0.99998307228088379,
					"bytes":	76021760,
					"bits_per_second":	608184375.17427385,
					"retransmits":	0,
					"snd_cwnd":	6831616,
					"rtt":	39336,
					"rttvar":	162,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001289844512939,
				"end":	2.0001120567321777,
				"seconds":	0.99998307228088379,
				"bytes":	76021760,
				"bits_per_second":	608184375.17427385,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001120567321777,
					"end":	3.0001158714294434,
					"seconds":	1.0000038146972656,
					"bytes":	76021760,
					"bits_per_second":	608171760.0088501,
					"retransmits":	0,
					"snd_cwnd":	6831616,
					"rtt":	40452,
					"rttvar":	980,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001120567321777,
				"end":	3.0001158714294434,
				"seconds":	1.0000038146972656,
				"bytes":	76021760,
				"bits_per_second":	608171760.0088501,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001158714294434,
					"end":	3.0772058963775635,
					"seconds":	0.077090024948120117,
					"bytes":	6553600,
					"bits_per_second":	680098365.97255516,
					"retransmits":	0,
					"snd_cwnd":	6831616,
					"rtt":	39886,
					"rttvar":	87,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001158714294434,
				"end":	3.0772058963775635,
				"seconds":	0.077090024948120117,
				"bytes":	6553600,
				"bits_per_second":	680098365.97255516,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0772058963775635,
					"seconds":	3.0772058963775635,
					"bytes":	210314112,
					"bits_per_second":	546766434.43996608,
					"retransmits":	0,
					"max_snd_cwnd":	6831616,
					"max_rtt":	40452,
					"min_rtt":	39244,
					"mean_rtt":	39729
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1171529293060303,
					"seconds":	3.0772058963775635,
					"bytes":	209393920,
					"bits_per_second":	537397874.91688383
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0772058963775635,
			"seconds":	3.0772058963775635,
			"bytes":	210314112,
			"bits_per_second":	546766434.43996608,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1171529293060303,
			"seconds":	3.1171529293060303,
			"bytes":	209393920,
			"bits_per_second":	537397874.91688383
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3529232894127041,
			"host_user":	0.754063406172091,
			"host_system":	3.5988598832406136,
			"remote_total":	4.7234347146086391,
			"remote_user":	0.15305442055377616,
			"remote_system":	4.5703645864993874
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
