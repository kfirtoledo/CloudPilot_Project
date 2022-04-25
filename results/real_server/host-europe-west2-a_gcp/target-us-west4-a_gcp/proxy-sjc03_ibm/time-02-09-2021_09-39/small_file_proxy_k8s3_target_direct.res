{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.21",
				"local_port":	51004,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-kvx2f 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:39:46 UTC",
			"timesecs":	1630564786
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"scmnqaewbg2fipj7fth66ioygheiu5nn64co",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.000328,
					"seconds":	0.0003279999946244061,
					"bytes":	246400,
					"bits_per_second":	6009756196.0549049,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	15183,
					"rttvar":	5742,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000328,
				"seconds":	0.0003279999946244061,
				"bytes":	246400,
				"bits_per_second":	6009756196.0549049,
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
					"end":	0.000328,
					"seconds":	0.000328,
					"bytes":	246400,
					"bits_per_second":	6009756097.5609751,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	15183,
					"min_rtt":	15183,
					"mean_rtt":	15183,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.040267,
					"seconds":	0.000328,
					"bytes":	14080,
					"bits_per_second":	2797327.8366900939,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000328,
			"seconds":	0.000328,
			"bytes":	246400,
			"bits_per_second":	6009756097.5609751,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.040267,
			"seconds":	0.040267,
			"bytes":	14080,
			"bits_per_second":	2797327.8366900939,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.447727776993361,
			"host_user":	21.336506847933517,
			"host_system":	18.112229461242109,
			"remote_total":	0.0331006202991067,
			"remote_user":	0,
			"remote_system":	0.0331006202991067
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
