{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	56142,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:09:29 UTC",
			"timesecs":	1629371369
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"je5db4sssqmjz4yoouul227u2er75yy4wqst",
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
					"end":	0.247989,
					"seconds":	0.2479889988899231,
					"bytes":	265608,
					"bits_per_second":	8568380.08746985,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8204,
					"rttvar":	3159,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.247989,
				"seconds":	0.2479889988899231,
				"bytes":	265608,
				"bits_per_second":	8568380.08746985,
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
					"end":	0.247989,
					"seconds":	0.247989,
					"bytes":	265608,
					"bits_per_second":	8568380.04911508,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8204,
					"min_rtt":	8204,
					"mean_rtt":	8204,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510029,
					"seconds":	0.247989,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.247989,
			"seconds":	0.247989,
			"bytes":	265608,
			"bits_per_second":	8568380.04911508,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510029,
			"seconds":	0.510029,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.583014402420183,
			"host_user":	15.446318548413387,
			"host_system":	32.136695854006788,
			"remote_total":	0.0839298174855887,
			"remote_user":	0.016700028530408948,
			"remote_system":	0.0672584339440827
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
