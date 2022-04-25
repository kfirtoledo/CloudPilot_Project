{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	33198,
				"remote_host":	"34.82.117.180",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:06 UTC",
			"timesecs":	1627298526
		},
		"connecting_to":	{
			"host":	"34.82.117.180",
			"port":	5500
		},
		"cookie":	"kmqtxn33gksqooyj75ly34ywxjcym5ry4lzg",
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
					"end":	0.032608,
					"seconds":	0.032607998698949814,
					"bytes":	56320,
					"bits_per_second":	13817468.65729944,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36466,
					"rttvar":	13739,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.032608,
				"seconds":	0.032607998698949814,
				"bytes":	56320,
				"bits_per_second":	13817468.65729944,
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
					"end":	0.032608,
					"seconds":	0.032608,
					"bytes":	56320,
					"bits_per_second":	13817468.105986262,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36466,
					"min_rtt":	36466,
					"mean_rtt":	36466,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065419,
					"seconds":	0.032608,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032608,
			"seconds":	0.032608,
			"bytes":	56320,
			"bits_per_second":	13817468.105986262,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065419,
			"seconds":	0.065419,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.6814298407491,
			"host_user":	9.71908960426492,
			"host_system":	20.962828436685317,
			"remote_total":	0.061892982186560024,
			"remote_user":	0,
			"remote_system":	0.062189751946644757
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}