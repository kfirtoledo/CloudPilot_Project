{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	37576,
				"remote_host":	"34.141.82.126",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:27:18 UTC",
			"timesecs":	1627370838
		},
		"connecting_to":	{
			"host":	"34.141.82.126",
			"port":	5100
		},
		"cookie":	"pc2br3zlmojaxfd2hwx7elqmsm4jm4yral65",
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
					"end":	0.000548,
					"seconds":	0.000547999981790781,
					"bytes":	1310720,
					"bits_per_second":	19134599175.960049,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	126012,
					"rttvar":	47308,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000548,
				"seconds":	0.000547999981790781,
				"bytes":	1310720,
				"bits_per_second":	19134599175.960049,
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
					"end":	0.000548,
					"seconds":	0.000548,
					"bytes":	1310720,
					"bits_per_second":	19134598540.145985,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	126012,
					"min_rtt":	126012,
					"mean_rtt":	126012,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.290019,
					"seconds":	0.000548,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000548,
			"seconds":	0.000548,
			"bytes":	1310720,
			"bits_per_second":	19134598540.145985,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.290019,
			"seconds":	0.290019,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.856362527328681,
			"host_user":	8.8579182915378762,
			"host_system":	22.998375699922555,
			"remote_total":	0.029913455470767264,
			"remote_user":	0.029913455470767264,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
