{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40802,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:32:54 UTC",
			"timesecs":	1627821174
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"tdi2fy5k3ihw5sjlu4ippntih77zpccgfyyk",
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
					"end":	0.141626,
					"seconds":	0.14162600040435791,
					"bytes":	56320,
					"bits_per_second":	3181336.75111633,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141534,
					"rttvar":	53091,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141626,
				"seconds":	0.14162600040435791,
				"bytes":	56320,
				"bits_per_second":	3181336.75111633,
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
					"end":	0.141626,
					"seconds":	0.141626,
					"bytes":	56320,
					"bits_per_second":	3181336.7601993983,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141534,
					"min_rtt":	141534,
					"mean_rtt":	141534,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283302,
					"seconds":	0.141626,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141626,
			"seconds":	0.141626,
			"bytes":	56320,
			"bits_per_second":	3181336.7601993983,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283302,
			"seconds":	0.283302,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2751474629785,
			"host_user":	8.5929363528861362,
			"host_system":	24.681976015666692,
			"remote_total":	0.064921157009663069,
			"remote_user":	0,
			"remote_system":	0.064921157009663069
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
