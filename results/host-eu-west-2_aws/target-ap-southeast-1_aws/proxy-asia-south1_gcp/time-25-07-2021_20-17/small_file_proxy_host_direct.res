{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	60780,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-gp8cr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:18:55 UTC",
			"timesecs":	1627233535
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"7mxu2vxuh462ikw4z3wfbftb7g64js3l6zlj",
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
					"end":	0.000651,
					"seconds":	0.00065100000938400626,
					"bytes":	39424,
					"bits_per_second":	484473111.29600811,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60620,
					"rttvar":	23564,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000651,
				"seconds":	0.00065100000938400626,
				"bytes":	39424,
				"bits_per_second":	484473111.29600811,
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
					"end":	0.000651,
					"seconds":	0.000651,
					"bytes":	39424,
					"bits_per_second":	484473118.27957,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60620,
					"min_rtt":	60620,
					"mean_rtt":	60620,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.06291,
					"seconds":	0.000651,
					"bytes":	14080,
					"bits_per_second":	1790494.3570179623,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000651,
			"seconds":	0.000651,
			"bytes":	39424,
			"bits_per_second":	484473118.27957,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.06291,
			"seconds":	0.06291,
			"bytes":	14080,
			"bits_per_second":	1790494.3570179623,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.0666093718944,
			"host_user":	6.0330275434819729,
			"host_system":	12.033301886528356,
			"remote_total":	0.0404875947635059,
			"remote_user":	0,
			"remote_system":	0.0404875947635059
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
