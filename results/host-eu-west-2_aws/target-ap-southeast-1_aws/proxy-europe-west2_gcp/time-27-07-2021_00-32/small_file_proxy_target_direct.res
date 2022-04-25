{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.3",
				"local_port":	48548,
				"remote_host":	"52.77.57.158",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-jz65x 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 21:33:08 UTC",
			"timesecs":	1627335188
		},
		"connecting_to":	{
			"host":	"52.77.57.158",
			"port":	5500
		},
		"cookie":	"cl3ouyv7kxqaw2r7y5bvrs5o7zujbxbyrszt",
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
					"end":	8.6e-05,
					"seconds":	8.6000000010244548e-05,
					"bytes":	39424,
					"bits_per_second":	3667348836.772438,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	246289,
					"rttvar":	92402,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	8.6e-05,
				"seconds":	8.6000000010244548e-05,
				"bytes":	39424,
				"bits_per_second":	3667348836.772438,
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
					"end":	8.6e-05,
					"seconds":	8.6e-05,
					"bytes":	39424,
					"bits_per_second":	3667348837.2093019,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	246289,
					"min_rtt":	246289,
					"mean_rtt":	246289,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.245656,
					"seconds":	8.6e-05,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.6e-05,
			"seconds":	8.6e-05,
			"bytes":	39424,
			"bits_per_second":	3667348837.2093019,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.245656,
			"seconds":	0.245656,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.468062187369021,
			"host_user":	6.47898688957394,
			"host_system":	12.988996956438289,
			"remote_total":	0.040272238895353,
			"remote_user":	0.0044626967140516281,
			"remote_system":	0.035773552691671921
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
