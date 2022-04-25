{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41844,
				"remote_host":	"169.50.151.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:26 UTC",
			"timesecs":	1629381026
		},
		"connecting_to":	{
			"host":	"169.50.151.76",
			"port":	5200
		},
		"cookie":	"4qz5ugwz4v2qu6djeywtfnwbckkrvjncbsy7",
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
					"end":	0.259361,
					"seconds":	0.25936099886894226,
					"bytes":	265608,
					"bits_per_second":	8192688.9905051421,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	260202,
					"rttvar":	97814,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.259361,
				"seconds":	0.25936099886894226,
				"bytes":	265608,
				"bits_per_second":	8192688.9905051421,
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
					"end":	0.259361,
					"seconds":	0.259361,
					"bytes":	265608,
					"bits_per_second":	8192688.9547773181,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	260202,
					"min_rtt":	260202,
					"mean_rtt":	260202,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.518408,
					"seconds":	0.259361,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.259361,
			"seconds":	0.259361,
			"bytes":	265608,
			"bits_per_second":	8192688.9547773181,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.518408,
			"seconds":	0.518408,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.0510442165152,
			"host_user":	14.255310797786278,
			"host_system":	15.795671116499562,
			"remote_total":	0.093719865346562362,
			"remote_user":	0,
			"remote_system":	0.093719865346562362
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
