{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	38018,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:29 UTC",
			"timesecs":	1629363929
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"dy747ptra4mut5csfxrgfsigythwpssth3ke",
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
					"end":	0.257453,
					"seconds":	0.25745299458503723,
					"bytes":	265608,
					"bits_per_second":	8253405.64954335,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	261444,
					"rttvar":	98843,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.257453,
				"seconds":	0.25745299458503723,
				"bytes":	265608,
				"bits_per_second":	8253405.64954335,
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
					"end":	0.257453,
					"seconds":	0.257453,
					"bytes":	265608,
					"bits_per_second":	8253405.47595095,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	261444,
					"min_rtt":	261444,
					"mean_rtt":	261444,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514625,
					"seconds":	0.257453,
					"bytes":	14280,
					"bits_per_second":	221986.88365314549,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.257453,
			"seconds":	0.257453,
			"bytes":	265608,
			"bits_per_second":	8253405.47595095,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514625,
			"seconds":	0.514625,
			"bytes":	14280,
			"bits_per_second":	221986.88365314549,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.290303938651959,
			"host_user":	13.683143986743435,
			"host_system":	17.607034321084747,
			"remote_total":	0.081642587074109152,
			"remote_user":	0,
			"remote_system":	0.0816159587025912
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
