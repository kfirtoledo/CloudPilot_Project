{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.33.83",
				"local_port":	36522,
				"remote_host":	"158.175.94.246",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hppd9 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:06:22 UTC",
			"timesecs":	1629371182
		},
		"connecting_to":	{
			"host":	"158.175.94.246",
			"port":	5500
		},
		"cookie":	"x2f4bw5p7bqkypvtrdaitmv74kxsbnmux5cw",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.960616,
					"seconds":	0.96061599254608154,
					"bytes":	209815528,
					"bits_per_second":	1747341536.0815783,
					"retransmits":	1451,
					"snd_cwnd":	1882104,
					"rtt":	8005,
					"rttvar":	62,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.960616,
				"seconds":	0.96061599254608154,
				"bytes":	209815528,
				"bits_per_second":	1747341536.0815783,
				"retransmits":	1451,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.960616,
					"seconds":	0.960616,
					"bytes":	209815528,
					"bits_per_second":	1747341522.5230477,
					"retransmits":	1451,
					"max_snd_cwnd":	1882104,
					"max_rtt":	8005,
					"min_rtt":	8005,
					"mean_rtt":	8005,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.007068,
					"seconds":	0.960616,
					"bytes":	199517304,
					"bits_per_second":	1584936103.6196165,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.960616,
			"seconds":	0.960616,
			"bytes":	209815528,
			"bits_per_second":	1747341522.5230477,
			"retransmits":	1451,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.007068,
			"seconds":	1.007068,
			"bytes":	199517304,
			"bits_per_second":	1584936103.6196165,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	14.353499955593712,
			"host_user":	1.99393484117351,
			"host_system":	12.3595651144202,
			"remote_total":	5.2448221944302729,
			"remote_user":	0.900573664851991,
			"remote_system":	4.344280336234525
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
