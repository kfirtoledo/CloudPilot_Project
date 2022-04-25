{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	33748,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:22 UTC",
			"timesecs":	1627822342
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"4nril54gn26kdmdmyfh35veuy47moxbny2rw",
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
					"end":	0.142224,
					"seconds":	0.14222399890422821,
					"bytes":	56320,
					"bits_per_second":	3167960.4249027,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144891,
					"rttvar":	55051,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142224,
				"seconds":	0.14222399890422821,
				"bytes":	56320,
				"bits_per_second":	3167960.4249027,
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
					"end":	0.142224,
					"seconds":	0.142224,
					"bytes":	56320,
					"bits_per_second":	3167960.4004949941,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144891,
					"min_rtt":	144891,
					"mean_rtt":	144891,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284169,
					"seconds":	0.142224,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142224,
			"seconds":	0.142224,
			"bytes":	56320,
			"bits_per_second":	3167960.4004949941,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284169,
			"seconds":	0.284169,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.862957526265532,
			"host_user":	8.7592968497685035,
			"host_system":	24.103427490109983,
			"remote_total":	0.0648284895359659,
			"remote_user":	0.041539727446358511,
			"remote_system":	0.0233329532890184
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
