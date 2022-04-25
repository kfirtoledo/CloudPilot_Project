{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.50.83",
				"local_port":	36858,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-mjskr 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:29:13 UTC",
			"timesecs":	1630524553
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"lbezmzhopz46jszcfg56nve4ziv5x2qj5lvd",
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
					"end":	0.494008,
					"seconds":	0.49400800466537476,
					"bytes":	210136192,
					"bits_per_second":	3402960114.2570887,
					"retransmits":	32,
					"snd_cwnd":	1300992,
					"rtt":	2246,
					"rttvar":	265,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.494008,
				"seconds":	0.49400800466537476,
				"bytes":	210136192,
				"bits_per_second":	3402960114.2570887,
				"retransmits":	32,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.494008,
					"seconds":	0.494008,
					"bytes":	210136192,
					"bits_per_second":	3402960146.39439,
					"retransmits":	32,
					"max_snd_cwnd":	1300992,
					"max_rtt":	2246,
					"min_rtt":	2246,
					"mean_rtt":	2246,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.535075,
					"seconds":	0.494008,
					"bytes":	205201920,
					"bits_per_second":	3068009830.3976078,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.494008,
			"seconds":	0.494008,
			"bytes":	210136192,
			"bits_per_second":	3402960146.39439,
			"retransmits":	32,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.535075,
			"seconds":	0.535075,
			"bytes":	205201920,
			"bits_per_second":	3068009830.3976078,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.550187973729681,
			"host_user":	3.7467773960439947,
			"host_system":	15.803042542972653,
			"remote_total":	1.6458024976050989,
			"remote_user":	0.069665747760554356,
			"remote_system":	1.5761141750721008
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
