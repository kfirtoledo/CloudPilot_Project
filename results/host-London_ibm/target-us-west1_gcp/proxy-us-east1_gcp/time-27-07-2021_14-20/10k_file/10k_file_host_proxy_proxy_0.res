{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	38932,
				"remote_host":	"34.138.247.28",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bbfkp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:23:07 UTC",
			"timesecs":	1627384987
		},
		"connecting_to":	{
			"host":	"34.138.247.28",
			"port":	5100
		},
		"cookie":	"lljs2m65hmsscerxfrcmpencr55vo32meznc",
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
					"end":	0.065559,
					"seconds":	0.0655589997768402,
					"bytes":	56320,
					"bits_per_second":	6872588.073852336,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	356,
					"rttvar":	195,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065559,
				"seconds":	0.0655589997768402,
				"bytes":	56320,
				"bits_per_second":	6872588.073852336,
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
					"end":	0.065559,
					"seconds":	0.065559,
					"bytes":	56320,
					"bits_per_second":	6872588.0504583651,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	356,
					"min_rtt":	356,
					"mean_rtt":	356,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13136,
					"seconds":	0.065559,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065559,
			"seconds":	0.065559,
			"bytes":	56320,
			"bits_per_second":	6872588.0504583651,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13136,
			"seconds":	0.13136,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	50.0617420449661,
			"host_user":	14.532363018378508,
			"host_system":	35.528136731920263,
			"remote_total":	0.042512443307973186,
			"remote_user":	0,
			"remote_system":	0.042482377930810548
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
