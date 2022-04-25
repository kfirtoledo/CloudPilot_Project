{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	51710,
				"remote_host":	"169.44.137.196",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:05:09 UTC",
			"timesecs":	1630526709
		},
		"connecting_to":	{
			"host":	"169.44.137.196",
			"port":	5200
		},
		"cookie":	"y6brnmqs5rr3tcenhwfsrzgxehsbvw2t7moh",
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
					"end":	0.17524,
					"seconds":	0.17523999512195587,
					"bytes":	56320,
					"bits_per_second":	2571102.5595865771,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	170911,
					"rttvar":	64306,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.17524,
				"seconds":	0.17523999512195587,
				"bytes":	56320,
				"bits_per_second":	2571102.5595865771,
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
					"end":	0.17524,
					"seconds":	0.17524,
					"bytes":	56320,
					"bits_per_second":	2571102.4880164345,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	170911,
					"min_rtt":	170911,
					"mean_rtt":	170911,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.349946,
					"seconds":	0.17524,
					"bytes":	14080,
					"bits_per_second":	321878.23264160758,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.17524,
			"seconds":	0.17524,
			"bytes":	56320,
			"bits_per_second":	2571102.4880164345,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.349946,
			"seconds":	0.349946,
			"bytes":	14080,
			"bits_per_second":	321878.23264160758,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.88320861491966,
			"host_user":	11.479468207298412,
			"host_system":	21.402118623047659,
			"remote_total":	0.0082943482443244027,
			"remote_user":	0,
			"remote_system":	0.00831087085038879
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
