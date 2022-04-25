{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.4",
				"local_port":	54456,
				"remote_host":	"34.141.125.130",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-92vmt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:48:24 GMT",
			"timesecs":	1626796104
		},
		"connecting_to":	{
			"host":	"34.141.125.130",
			"port":	5100
		},
		"cookie":	"qxcnbbxhj5fltmwg54qso3kn2v3agd5pj6nc",
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
					"end":	0.14048409461975098,
					"seconds":	0.14048409461975098,
					"bytes":	56320,
					"bits_per_second":	3207195.8125902656,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1062,
					"rttvar":	1159,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14048409461975098,
				"seconds":	0.14048409461975098,
				"bytes":	56320,
				"bits_per_second":	3207195.8125902656,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14048409461975098,
					"seconds":	0.14048409461975098,
					"bytes":	56320,
					"bits_per_second":	3207195.8125902656,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1062,
					"min_rtt":	1062,
					"mean_rtt":	1062
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28151702880859375,
					"seconds":	0.14048409461975098,
					"bytes":	14080,
					"bits_per_second":	400117.89154177619
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14048409461975098,
			"seconds":	0.14048409461975098,
			"bytes":	56320,
			"bits_per_second":	3207195.8125902656,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28151702880859375,
			"seconds":	0.28151702880859375,
			"bytes":	14080,
			"bits_per_second":	400117.89154177619
		},
		"cpu_utilization_percent":	{
			"host_total":	49.9877612214301,
			"host_user":	13.074545929547002,
			"host_system":	36.9132152918831,
			"remote_total":	0.052582999011570437,
			"remote_user":	0.00072678644107215535,
			"remote_system":	0.051856212570498286
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
