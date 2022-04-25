{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	58742,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:37:36 UTC",
			"timesecs":	1627371456
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"m4mdblg2r5ixqa3itbi2ittpwo7lbdo46nkb",
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
					"end":	0.000525,
					"seconds":	0.00052499998128041625,
					"bytes":	39096,
					"bits_per_second":	595748592.67079175,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	222047,
					"rttvar":	111023,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000525,
				"seconds":	0.00052499998128041625,
				"bytes":	39096,
				"bits_per_second":	595748592.67079175,
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
					"end":	0.000525,
					"seconds":	0.000525,
					"bytes":	39096,
					"bits_per_second":	595748571.42857146,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	222047,
					"min_rtt":	222047,
					"mean_rtt":	222047,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.213345,
					"seconds":	0.000525,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000525,
			"seconds":	0.000525,
			"bytes":	39096,
			"bits_per_second":	595748571.42857146,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.213345,
			"seconds":	0.213345,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.655879306847179,
			"host_user":	5.067852528854675,
			"host_system":	14.5878488274841,
			"remote_total":	0.037569207555395848,
			"remote_user":	0,
			"remote_system":	0.0376032684869964
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
