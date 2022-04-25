{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	32898,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2fbxk 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:54:24 GMT",
			"timesecs":	1626922464
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"yurwx675ytnnofhk7nbub4f7g2rrezn3n5te",
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
					"end":	0.19781804084777832,
					"seconds":	0.19781804084777832,
					"bytes":	56320,
					"bits_per_second":	2277648.6819354738,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	199035,
					"rttvar":	74642,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.19781804084777832,
				"seconds":	0.19781804084777832,
				"bytes":	56320,
				"bits_per_second":	2277648.6819354738,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.19781804084777832,
					"seconds":	0.19781804084777832,
					"bytes":	56320,
					"bits_per_second":	2277648.6819354738,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	199035,
					"min_rtt":	199035,
					"mean_rtt":	199035
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.39563202857971191,
					"seconds":	0.19781804084777832,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.19781804084777832,
			"seconds":	0.19781804084777832,
			"bytes":	56320,
			"bits_per_second":	2277648.6819354738,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.39563202857971191,
			"seconds":	0.39563202857971191,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.219133774785476,
			"host_user":	8.287057028649583,
			"host_system":	24.931824711798736,
			"remote_total":	0.045237827082629425,
			"remote_user":	0,
			"remote_system":	0.045237827082629425
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
