{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33852,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:58 UTC",
			"timesecs":	1627802518
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"jhbr4i2khvqo2bmmyof42rlpriaqfm5umbt3",
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
					"end":	0.144106,
					"seconds":	0.14410600066185,
					"bytes":	56320,
					"bits_per_second":	3126587.35882384,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	147124,
					"rttvar":	55713,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144106,
				"seconds":	0.14410600066185,
				"bytes":	56320,
				"bits_per_second":	3126587.35882384,
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
					"end":	0.144106,
					"seconds":	0.144106,
					"bytes":	56320,
					"bits_per_second":	3126587.3731836285,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	147124,
					"min_rtt":	147124,
					"mean_rtt":	147124,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.287846,
					"seconds":	0.144106,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144106,
			"seconds":	0.144106,
			"bytes":	56320,
			"bits_per_second":	3126587.3731836285,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.287846,
			"seconds":	0.287846,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.71194885432125,
			"host_user":	8.793293074708636,
			"host_system":	24.9185414518257,
			"remote_total":	0.0653473274173567,
			"remote_user":	0.022148657039911087,
			"remote_system":	0.04315472462935057
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
