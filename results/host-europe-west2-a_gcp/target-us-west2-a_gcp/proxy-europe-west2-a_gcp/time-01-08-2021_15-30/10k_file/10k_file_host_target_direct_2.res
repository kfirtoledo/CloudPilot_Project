{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40814,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:32:57 UTC",
			"timesecs":	1627821177
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"53sxuemxzqsznid4nismtonqxwyvz4ax5tih",
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
					"end":	0.141752,
					"seconds":	0.14175200462341309,
					"bytes":	56320,
					"bits_per_second":	3178508.8415291538,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141833,
					"rttvar":	53539,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141752,
				"seconds":	0.14175200462341309,
				"bytes":	56320,
				"bits_per_second":	3178508.8415291538,
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
					"end":	0.141752,
					"seconds":	0.141752,
					"bytes":	56320,
					"bits_per_second":	3178508.9452000679,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141833,
					"min_rtt":	141833,
					"mean_rtt":	141833,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283437,
					"seconds":	0.141752,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141752,
			"seconds":	0.141752,
			"bytes":	56320,
			"bits_per_second":	3178508.9452000679,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283437,
			"seconds":	0.283437,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.425329258335566,
			"host_user":	7.8416373712750147,
			"host_system":	25.583574744541455,
			"remote_total":	0.077450281629308643,
			"remote_user":	0,
			"remote_system":	0.077628021805164774
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
