{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	33898,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:03:22 UTC",
			"timesecs":	1630501402
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"s7njvipu4yotcp6tpmhd4at3sygn6ceswuoa",
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
					"end":	0.277367,
					"seconds":	0.2773669958114624,
					"bytes":	56320,
					"bits_per_second":	1624418.2141492562,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277387,
					"rttvar":	104086,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.277367,
				"seconds":	0.2773669958114624,
				"bytes":	56320,
				"bits_per_second":	1624418.2141492562,
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
					"end":	0.277367,
					"seconds":	0.277367,
					"bytes":	56320,
					"bits_per_second":	1624418.1896188085,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277387,
					"min_rtt":	277387,
					"mean_rtt":	277387,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.554581,
					"seconds":	0.277367,
					"bytes":	14080,
					"bits_per_second":	203108.29256682072,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.277367,
			"seconds":	0.277367,
			"bytes":	56320,
			"bits_per_second":	1624418.1896188085,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.554581,
			"seconds":	0.554581,
			"bytes":	14080,
			"bits_per_second":	203108.29256682072,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.171460298566267,
			"host_user":	10.032484711045822,
			"host_system":	23.138855473965087,
			"remote_total":	0.0403070930286574,
			"remote_user":	0,
			"remote_system":	0.0403354184629713
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
