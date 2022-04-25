{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	56712,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:32:00 UTC",
			"timesecs":	1627360320
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"z4fiz25ah4rvimwp46k7nk7bb3o3lphimi2r",
		"tcp_mss_default":	1408,
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
					"end":	9.5e-05,
					"seconds":	9.5000003057066351e-05,
					"bytes":	56320,
					"bits_per_second":	4742736689.4856768,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138546,
					"rttvar":	51958,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	9.5e-05,
				"seconds":	9.5000003057066351e-05,
				"bytes":	56320,
				"bits_per_second":	4742736689.4856768,
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
					"end":	9.5e-05,
					"seconds":	9.5e-05,
					"bytes":	56320,
					"bits_per_second":	4742736842.1052628,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138546,
					"min_rtt":	138546,
					"mean_rtt":	138546,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.289521,
					"seconds":	9.5e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.5e-05,
			"seconds":	9.5e-05,
			"bytes":	56320,
			"bits_per_second":	4742736842.1052628,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.289521,
			"seconds":	0.289521,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.68392718511026,
			"host_user":	13.726334232528778,
			"host_system":	16.957455425875512,
			"remote_total":	0.02865140706718438,
			"remote_user":	0.00390479142312564,
			"remote_system":	0.024771020590453274
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
