{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	36104,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:24:10 UTC",
			"timesecs":	1627370650
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"pf62ab3ilz4qwsuh7xhurlmap576pbdkmeoy",
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
					"end":	0.000353,
					"seconds":	0.00035300001036375761,
					"bytes":	689920,
					"bits_per_second":	15635580277.497553,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	126207,
					"rttvar":	47424,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000353,
				"seconds":	0.00035300001036375761,
				"bytes":	689920,
				"bits_per_second":	15635580277.497553,
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
					"end":	0.000353,
					"seconds":	0.000353,
					"bytes":	689920,
					"bits_per_second":	15635580736.543909,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	126207,
					"min_rtt":	126207,
					"mean_rtt":	126207,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.30166,
					"seconds":	0.000353,
					"bytes":	14080,
					"bits_per_second":	373400.51713850029,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000353,
			"seconds":	0.000353,
			"bytes":	689920,
			"bits_per_second":	15635580736.543909,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.30166,
			"seconds":	0.30166,
			"bytes":	14080,
			"bits_per_second":	373400.51713850029,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.99346903591459,
			"host_user":	11.1190453617245,
			"host_system":	19.874423674190083,
			"remote_total":	0.055742280325402842,
			"remote_user":	0,
			"remote_system":	0.055742280325402842
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
