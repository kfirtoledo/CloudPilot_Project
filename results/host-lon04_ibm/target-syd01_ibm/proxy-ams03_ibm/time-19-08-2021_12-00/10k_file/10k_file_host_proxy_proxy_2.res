{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55594,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:04:58 UTC",
			"timesecs":	1629363898
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"5ux4e5pje7vhtmaofju5ky75e72znlwhvqw2",
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
					"end":	0.250972,
					"seconds":	0.25097200274467468,
					"bytes":	265608,
					"bits_per_second":	8466538.00727614,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8316,
					"rttvar":	3147,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.250972,
				"seconds":	0.25097200274467468,
				"bytes":	265608,
				"bits_per_second":	8466538.00727614,
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
					"end":	0.250972,
					"seconds":	0.250972,
					"bytes":	265608,
					"bits_per_second":	8466538.0998677146,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8316,
					"min_rtt":	8316,
					"mean_rtt":	8316,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.510077,
					"seconds":	0.250972,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.250972,
			"seconds":	0.250972,
			"bytes":	265608,
			"bits_per_second":	8466538.0998677146,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.510077,
			"seconds":	0.510077,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	45.330142358327016,
			"host_user":	23.074829179016788,
			"host_system":	22.255570585199418,
			"remote_total":	0.07935197824083616,
			"remote_user":	0,
			"remote_system":	0.07935197824083616
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
