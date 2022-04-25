{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	47618,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:13:10 UTC",
			"timesecs":	1627369990
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"nv4xte4ezmvtetbofc4pkhz3f7hrzikid7cn",
		"tcp_mss_default":	1448,
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
					"end":	0.000488,
					"seconds":	0.00048799999058246613,
					"bytes":	39096,
					"bits_per_second":	640918045.155466,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	226908,
					"rttvar":	113454,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000488,
				"seconds":	0.00048799999058246613,
				"bytes":	39096,
				"bits_per_second":	640918045.155466,
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
					"end":	0.000488,
					"seconds":	0.000488,
					"bytes":	39096,
					"bits_per_second":	640918032.78688526,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	226908,
					"min_rtt":	226908,
					"mean_rtt":	226908,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.230699,
					"seconds":	0.000488,
					"bytes":	15928,
					"bits_per_second":	552338.76176316326,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000488,
			"seconds":	0.000488,
			"bytes":	39096,
			"bits_per_second":	640918032.78688526,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.230699,
			"seconds":	0.230699,
			"bytes":	15928,
			"bits_per_second":	552338.76176316326,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.525974493718916,
			"host_user":	7.1487442017854068,
			"host_system":	12.377230291933508,
			"remote_total":	0.0840086938227761,
			"remote_user":	0,
			"remote_system":	0.0840086938227761
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}