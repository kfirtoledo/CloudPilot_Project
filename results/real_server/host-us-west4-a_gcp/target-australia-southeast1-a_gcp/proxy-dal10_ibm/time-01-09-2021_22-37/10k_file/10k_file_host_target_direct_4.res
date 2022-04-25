{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	40874,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:43:38 UTC",
			"timesecs":	1630525418
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"ose7yf3vu4se3lwffcylyknzsjgqx2pz5pzo",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.143611,
					"seconds":	0.14361099898815155,
					"bytes":	56320,
					"bits_per_second":	3137364.1515937988,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144245,
					"rttvar":	54119,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143611,
				"seconds":	0.14361099898815155,
				"bytes":	56320,
				"bits_per_second":	3137364.1515937988,
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
					"end":	0.143611,
					"seconds":	0.143611,
					"bytes":	56320,
					"bits_per_second":	3137364.1294886884,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144245,
					"min_rtt":	144245,
					"mean_rtt":	144245,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286971,
					"seconds":	0.143611,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143611,
			"seconds":	0.143611,
			"bytes":	56320,
			"bits_per_second":	3137364.1294886884,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286971,
			"seconds":	0.286971,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.547312650687353,
			"host_user":	7.2570336175829464,
			"host_system":	25.290279033104408,
			"remote_total":	0.016518181138157017,
			"remote_user":	0,
			"remote_system":	0.016527237158517848
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
