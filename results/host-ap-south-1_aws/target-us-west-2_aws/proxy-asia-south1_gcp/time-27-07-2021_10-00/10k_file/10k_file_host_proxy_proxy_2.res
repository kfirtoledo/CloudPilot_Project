{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	55684,
				"remote_host":	"35.200.142.174",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:07:07 UTC",
			"timesecs":	1627369627
		},
		"connecting_to":	{
			"host":	"35.200.142.174",
			"port":	5100
		},
		"cookie":	"bn3mfbbnjne6ytass4dz4wfucprfrer45s2b",
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
					"end":	0.000336,
					"seconds":	0.00033599999733269215,
					"bytes":	77440,
					"bits_per_second":	1843809538.4464514,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	2132,
					"rttvar":	833,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000336,
				"seconds":	0.00033599999733269215,
				"bytes":	77440,
				"bits_per_second":	1843809538.4464514,
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
					"end":	0.000336,
					"seconds":	0.000336,
					"bytes":	77440,
					"bits_per_second":	1843809523.8095238,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	2132,
					"min_rtt":	2132,
					"mean_rtt":	2132,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232877,
					"seconds":	0.000336,
					"bytes":	14080,
					"bits_per_second":	483688.81426675885,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000336,
			"seconds":	0.000336,
			"bytes":	77440,
			"bits_per_second":	1843809523.8095238,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232877,
			"seconds":	0.232877,
			"bytes":	14080,
			"bits_per_second":	483688.81426675885,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.797383254099259,
			"host_user":	14.621504246126532,
			"host_system":	25.175879007972725,
			"remote_total":	0.032256085507256255,
			"remote_user":	0.032283351851725615,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
