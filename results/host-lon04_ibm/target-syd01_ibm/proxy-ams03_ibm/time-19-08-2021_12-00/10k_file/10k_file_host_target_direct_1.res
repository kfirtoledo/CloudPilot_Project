{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	45642,
				"remote_host":	"168.1.25.14",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:31 UTC",
			"timesecs":	1629363871
		},
		"connecting_to":	{
			"host":	"168.1.25.14",
			"port":	5500
		},
		"cookie":	"f6ggtcoyzoislmhqnenarklhryelwzt666ve",
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
					"end":	0.253284,
					"seconds":	0.25328400731086731,
					"bytes":	265608,
					"bits_per_second":	8389254.50745911,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256398,
					"rttvar":	96206,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.253284,
				"seconds":	0.25328400731086731,
				"bytes":	265608,
				"bits_per_second":	8389254.50745911,
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
					"end":	0.253284,
					"seconds":	0.253284,
					"bytes":	265608,
					"bits_per_second":	8389254.7496091332,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256398,
					"min_rtt":	256398,
					"mean_rtt":	256398,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.506171,
					"seconds":	0.253284,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.253284,
			"seconds":	0.253284,
			"bytes":	265608,
			"bits_per_second":	8389254.7496091332,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.506171,
			"seconds":	0.506171,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.483323974865346,
			"host_user":	11.193131373132635,
			"host_system":	19.290001395803287,
			"remote_total":	0.0805516304582435,
			"remote_user":	0.018188149499681994,
			"remote_system":	0.062334702240998741
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
