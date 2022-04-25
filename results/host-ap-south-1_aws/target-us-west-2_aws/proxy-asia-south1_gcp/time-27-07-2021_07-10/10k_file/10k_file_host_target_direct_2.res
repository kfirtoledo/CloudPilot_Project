{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	38438,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:16:10 UTC",
			"timesecs":	1627359370
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"eey6bvdyp3i6p6ekfvblbw2erwmhlt6rbxqf",
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
					"end":	0.00034,
					"seconds":	0.00033999999868683517,
					"bytes":	92672,
					"bits_per_second":	2180517655.4805269,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	228080,
					"rttvar":	85563,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00034,
				"seconds":	0.00033999999868683517,
				"bytes":	92672,
				"bits_per_second":	2180517655.4805269,
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
					"end":	0.00034,
					"seconds":	0.00034,
					"bytes":	92672,
					"bits_per_second":	2180517647.0588236,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	228080,
					"min_rtt":	228080,
					"mean_rtt":	228080,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223045,
					"seconds":	0.00034,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00034,
			"seconds":	0.00034,
			"bytes":	92672,
			"bits_per_second":	2180517647.0588236,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223045,
			"seconds":	0.223045,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.672897475800173,
			"host_user":	8.2282402386696436,
			"host_system":	11.444571778220455,
			"remote_total":	0.020581562894785674,
			"remote_user":	0,
			"remote_system":	0.020581562894785674
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
