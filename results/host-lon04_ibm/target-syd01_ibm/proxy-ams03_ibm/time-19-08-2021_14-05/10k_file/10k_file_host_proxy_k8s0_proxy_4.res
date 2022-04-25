{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	56188,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:33 UTC",
			"timesecs":	1629371373
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"a3dekrv5mtfyznunivcmd2lrqb7zbuu46r4x",
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
					"end":	0.249897,
					"seconds":	0.24989700317382812,
					"bytes":	265608,
					"bits_per_second":	8502959.1112060938,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8414,
					"rttvar":	3293,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.249897,
				"seconds":	0.24989700317382812,
				"bytes":	265608,
				"bits_per_second":	8502959.1112060938,
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
					"end":	0.249897,
					"seconds":	0.249897,
					"bytes":	265608,
					"bits_per_second":	8502959.21919831,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8414,
					"min_rtt":	8414,
					"mean_rtt":	8414,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508196,
					"seconds":	0.249897,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.249897,
			"seconds":	0.249897,
			"bytes":	265608,
			"bits_per_second":	8502959.21919831,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508196,
			"seconds":	0.508196,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.416061981440265,
			"host_user":	20.7752177027422,
			"host_system":	27.640844278698058,
			"remote_total":	0.08404048519105653,
			"remote_user":	0,
			"remote_system":	0.0840978702953181
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
