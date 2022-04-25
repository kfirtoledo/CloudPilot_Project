{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57918,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:25 UTC",
			"timesecs":	1627823305
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"xbiygve6lmvqixn54dun2ahqlbpfvx2uiat6",
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
					"end":	0.142334,
					"seconds":	0.14233399927616119,
					"bytes":	56320,
					"bits_per_second":	3165512.1214279127,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144942,
					"rttvar":	55257,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142334,
				"seconds":	0.14233399927616119,
				"bytes":	56320,
				"bits_per_second":	3165512.1214279127,
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
					"end":	0.142334,
					"seconds":	0.142334,
					"bytes":	56320,
					"bits_per_second":	3165512.1053297175,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144942,
					"min_rtt":	144942,
					"mean_rtt":	144942,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.28457,
					"seconds":	0.142334,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142334,
			"seconds":	0.142334,
			"bytes":	56320,
			"bits_per_second":	3165512.1053297175,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.28457,
			"seconds":	0.28457,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.722262446059837,
			"host_user":	10.098641721451534,
			"host_system":	23.623504879955977,
			"remote_total":	0.060726069366030477,
			"remote_user":	0.00045012585109591321,
			"remote_system":	0.060357784578770182
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
