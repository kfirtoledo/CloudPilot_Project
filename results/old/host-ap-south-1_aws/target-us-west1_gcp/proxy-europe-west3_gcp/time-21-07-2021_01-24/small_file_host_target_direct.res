{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	54950,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8pr2l 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:26:03 GMT",
			"timesecs":	1626819963
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"suxjp4xwn62d2ybwf4pplnorz5rk7hhv22jk",
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
					"end":	0.13972783088684082,
					"seconds":	0.13972783088684082,
					"bytes":	56320,
					"bits_per_second":	3224554.458051295,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140585,
					"rttvar":	53891,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13972783088684082,
				"seconds":	0.13972783088684082,
				"bytes":	56320,
				"bits_per_second":	3224554.458051295,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13972783088684082,
					"seconds":	0.13972783088684082,
					"bytes":	56320,
					"bits_per_second":	3224554.458051295,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140585,
					"min_rtt":	140585,
					"mean_rtt":	140585
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27925515174865723,
					"seconds":	0.13972783088684082,
					"bytes":	14080,
					"bits_per_second":	403358.71798483882
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13972783088684082,
			"seconds":	0.13972783088684082,
			"bytes":	56320,
			"bits_per_second":	3224554.458051295,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27925515174865723,
			"seconds":	0.27925515174865723,
			"bytes":	14080,
			"bits_per_second":	403358.71798483882
		},
		"cpu_utilization_percent":	{
			"host_total":	33.450399250145345,
			"host_user":	8.2640627410035243,
			"host_system":	25.186217861253159,
			"remote_total":	0.061849641073060652,
			"remote_user":	0.0368954542044743,
			"remote_system":	0.024954186868586352
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
