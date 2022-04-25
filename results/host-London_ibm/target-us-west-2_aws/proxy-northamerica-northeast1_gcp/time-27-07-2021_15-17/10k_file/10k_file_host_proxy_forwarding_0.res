{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51978,
				"remote_host":	"34.152.30.71",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:53 UTC",
			"timesecs":	1627388453
		},
		"connecting_to":	{
			"host":	"34.152.30.71",
			"port":	5200
		},
		"cookie":	"vdveryzkbdurbd2jzv3aeobl7g5whogrlvbz",
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
					"end":	0.000986,
					"seconds":	0.000986000057309866,
					"bytes":	39424,
					"bits_per_second":	319870163.96377665,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	87009,
					"rttvar":	32637,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000986,
				"seconds":	0.000986000057309866,
				"bytes":	39424,
				"bits_per_second":	319870163.96377665,
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
					"end":	0.000986,
					"seconds":	0.000986,
					"bytes":	39424,
					"bits_per_second":	319870182.555781,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	87009,
					"min_rtt":	87009,
					"mean_rtt":	87009,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.091707,
					"seconds":	0.000986,
					"bytes":	14080,
					"bits_per_second":	1228259.5657910521,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000986,
			"seconds":	0.000986,
			"bytes":	39424,
			"bits_per_second":	319870182.555781,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.091707,
			"seconds":	0.091707,
			"bytes":	14080,
			"bits_per_second":	1228259.5657910521,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.62649190153752,
			"host_user":	7.2968738041626224,
			"host_system":	10.3296180973749,
			"remote_total":	0.036099949773982926,
			"remote_user":	0,
			"remote_system":	0.036192277011256539
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
