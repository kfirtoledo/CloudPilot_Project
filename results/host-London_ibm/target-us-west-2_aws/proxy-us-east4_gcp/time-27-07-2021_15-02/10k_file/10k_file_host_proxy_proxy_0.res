{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	59764,
				"remote_host":	"34.145.148.239",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:05:42 UTC",
			"timesecs":	1627387542
		},
		"connecting_to":	{
			"host":	"34.145.148.239",
			"port":	5100
		},
		"cookie":	"a4zyrnfwlu6dfdfniukxovqusn454j6awpif",
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
					"end":	0.000843,
					"seconds":	0.00084300001617521048,
					"bytes":	56320,
					"bits_per_second":	534472113.113643,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	327,
					"rttvar":	137,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000843,
				"seconds":	0.00084300001617521048,
				"bytes":	56320,
				"bits_per_second":	534472113.113643,
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
					"end":	0.000843,
					"seconds":	0.000843,
					"bytes":	56320,
					"bits_per_second":	534472123.36892051,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	327,
					"min_rtt":	327,
					"mean_rtt":	327,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.086517,
					"seconds":	0.000843,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000843,
			"seconds":	0.000843,
			"bytes":	56320,
			"bits_per_second":	534472123.36892051,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.086517,
			"seconds":	0.086517,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.509598716334274,
			"host_user":	12.42480679403565,
			"host_system":	28.084791922298631,
			"remote_total":	0.040003109675695543,
			"remote_user":	0,
			"remote_system":	0.040040848458408468
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
