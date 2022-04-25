{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	34996,
				"remote_host":	"159.122.128.50",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:10 UTC",
			"timesecs":	1629382450
		},
		"connecting_to":	{
			"host":	"159.122.128.50",
			"port":	5100
		},
		"cookie":	"6lpmiw5e3j6acijijbqa2gwlq7zkrqpcc6zo",
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
					"end":	0.23449,
					"seconds":	0.23449000716209412,
					"bytes":	265608,
					"bits_per_second":	9061639.87845828,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	22013,
					"rttvar":	8413,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.23449,
				"seconds":	0.23449000716209412,
				"bytes":	265608,
				"bits_per_second":	9061639.87845828,
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
					"end":	0.23449,
					"seconds":	0.23449,
					"bytes":	265608,
					"bits_per_second":	9061640.1552305,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	22013,
					"min_rtt":	22013,
					"mean_rtt":	22013,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.490936,
					"seconds":	0.23449,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23449,
			"seconds":	0.23449,
			"bytes":	265608,
			"bits_per_second":	9061640.1552305,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.490936,
			"seconds":	0.490936,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.419809974095728,
			"host_user":	20.468770817103511,
			"host_system":	22.950907896438046,
			"remote_total":	0.0942994185027148,
			"remote_user":	0,
			"remote_system":	0.094267827407739
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
