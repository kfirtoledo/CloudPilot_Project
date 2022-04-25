{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	43098,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:33:47 UTC",
			"timesecs":	1627320827
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"stwq4u4d7bqdbm35mh235f7hpjrz44i6d46g",
		"tcp_mss_default":	1448,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.001193,
					"seconds":	0.001193000003695488,
					"bytes":	40544,
					"bits_per_second":	271879295.05052251,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	292236,
					"rttvar":	109635,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001193,
				"seconds":	0.001193000003695488,
				"bytes":	40544,
				"bits_per_second":	271879295.05052251,
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
					"end":	0.001193,
					"seconds":	0.001193,
					"bytes":	40544,
					"bits_per_second":	271879295.89270747,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	292236,
					"min_rtt":	292236,
					"mean_rtt":	292236,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.294397,
					"seconds":	0.001193,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001193,
			"seconds":	0.001193,
			"bytes":	40544,
			"bits_per_second":	271879295.89270747,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.294397,
			"seconds":	0.294397,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.692408933645179,
			"host_user":	6.96009848611231,
			"host_system":	12.732178570039149,
			"remote_total":	0.052839264612774217,
			"remote_user":	0,
			"remote_system":	0.052839264612774217
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
