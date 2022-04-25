{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.6",
				"local_port":	39738,
				"remote_host":	"13.250.80.179",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cnsgv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:53:41 UTC",
			"timesecs":	1627235621
		},
		"connecting_to":	{
			"host":	"13.250.80.179",
			"port":	5500
		},
		"cookie":	"7xbjwjxebhmmoxtb63dyvgrnqxiu35hvhoqp",
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
					"end":	0.000801,
					"seconds":	0.0008009999874047935,
					"bytes":	39424,
					"bits_per_second":	393747821.422391,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	252594,
					"rttvar":	95997,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000801,
				"seconds":	0.0008009999874047935,
				"bytes":	39424,
				"bits_per_second":	393747821.422391,
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
					"end":	0.000801,
					"seconds":	0.000801,
					"bytes":	39424,
					"bits_per_second":	393747815.23096132,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	252594,
					"min_rtt":	252594,
					"mean_rtt":	252594,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.255686,
					"seconds":	0.000801,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000801,
			"seconds":	0.000801,
			"bytes":	39424,
			"bits_per_second":	393747815.23096132,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.255686,
			"seconds":	0.255686,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	20.015481054550744,
			"host_user":	6.283996704811563,
			"host_system":	13.731408979463861,
			"remote_total":	0.034113207033110243,
			"remote_user":	0.0036894483480069316,
			"remote_system":	0.03042375868510331
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
