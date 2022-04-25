{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38964,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:53 UTC",
			"timesecs":	1627823513
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"57gjbsmg22nejknsocii6vp7scbc5rz4shrc",
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
					"end":	0.141352,
					"seconds":	0.14135199785232544,
					"bytes":	56320,
					"bits_per_second":	3187503.5856989669,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142065,
					"rttvar":	53677,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141352,
				"seconds":	0.14135199785232544,
				"bytes":	56320,
				"bits_per_second":	3187503.5856989669,
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
					"end":	0.141352,
					"seconds":	0.141352,
					"bytes":	56320,
					"bits_per_second":	3187503.5372686624,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142065,
					"min_rtt":	142065,
					"mean_rtt":	142065,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282771,
					"seconds":	0.141352,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141352,
			"seconds":	0.141352,
			"bytes":	56320,
			"bits_per_second":	3187503.5372686624,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282771,
			"seconds":	0.282771,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.421929248381346,
			"host_user":	11.541005911607394,
			"host_system":	21.880688749178944,
			"remote_total":	0.0634042282049648,
			"remote_user":	0,
			"remote_system":	0.063449100270219577
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
