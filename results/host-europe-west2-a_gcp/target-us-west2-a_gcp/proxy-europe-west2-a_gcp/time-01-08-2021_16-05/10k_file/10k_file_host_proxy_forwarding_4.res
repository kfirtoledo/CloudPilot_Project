{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57952,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:34 UTC",
			"timesecs":	1627823314
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"v3zhketdlrhsut5o3h6l6x6sg7xe65xpbhbm",
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
					"end":	0.141964,
					"seconds":	0.14196400344371796,
					"bytes":	56320,
					"bits_per_second":	3173762.2853009063,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143004,
					"rttvar":	53803,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141964,
				"seconds":	0.14196400344371796,
				"bytes":	56320,
				"bits_per_second":	3173762.2853009063,
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
					"end":	0.141964,
					"seconds":	0.141964,
					"bytes":	56320,
					"bits_per_second":	3173762.362289031,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143004,
					"min_rtt":	143004,
					"mean_rtt":	143004,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283886,
					"seconds":	0.141964,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141964,
			"seconds":	0.141964,
			"bytes":	56320,
			"bits_per_second":	3173762.362289031,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283886,
			"seconds":	0.283886,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.2797788860519,
			"host_user":	8.9731588074637649,
			"host_system":	24.306386046043563,
			"remote_total":	0.069757560488541176,
			"remote_user":	0,
			"remote_system":	0.0698899277759957
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}