{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55936,
				"remote_host":	"169.60.46.20",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:21:48 UTC",
			"timesecs":	1629382908
		},
		"connecting_to":	{
			"host":	"169.60.46.20",
			"port":	5100
		},
		"cookie":	"ghwokehyl6r44nx7alsogl6tlne3l5jqhmhe",
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
					"end":	0.170988,
					"seconds":	0.170987993478775,
					"bytes":	265608,
					"bits_per_second":	12426977.80568881,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	110685,
					"rttvar":	41569,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.170988,
				"seconds":	0.170987993478775,
				"bytes":	265608,
				"bits_per_second":	12426977.80568881,
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
					"end":	0.170988,
					"seconds":	0.170988,
					"bytes":	265608,
					"bits_per_second":	12426977.331742579,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	110685,
					"min_rtt":	110685,
					"mean_rtt":	110685,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.453234,
					"seconds":	0.170988,
					"bytes":	14280,
					"bits_per_second":	252055.22974887144,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.170988,
			"seconds":	0.170988,
			"bytes":	265608,
			"bits_per_second":	12426977.331742579,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.453234,
			"seconds":	0.453234,
			"bytes":	14280,
			"bits_per_second":	252055.22974887144,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	38.878914607685047,
			"host_user":	15.23801899007881,
			"host_system":	23.640832577907609,
			"remote_total":	0.047050438544478226,
			"remote_user":	0,
			"remote_system":	0.047020791135187444
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
