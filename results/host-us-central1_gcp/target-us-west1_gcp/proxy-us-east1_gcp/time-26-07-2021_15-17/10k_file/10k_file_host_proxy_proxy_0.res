{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	48840,
				"remote_host":	"34.139.243.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:57 UTC",
			"timesecs":	1627301997
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5100
		},
		"cookie":	"2axzr62hetag7cclup76hdbyfqxoz5pwsqq6",
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
					"end":	0.064615,
					"seconds":	0.064614996314048767,
					"bytes":	56320,
					"bits_per_second":	6972994.2846415984,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33472,
					"rttvar":	12962,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064615,
				"seconds":	0.064614996314048767,
				"bytes":	56320,
				"bits_per_second":	6972994.2846415984,
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
					"end":	0.064615,
					"seconds":	0.064615,
					"bytes":	56320,
					"bits_per_second":	6972993.8868683735,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33472,
					"min_rtt":	33472,
					"mean_rtt":	33472,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16121,
					"seconds":	0.064615,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064615,
			"seconds":	0.064615,
			"bytes":	56320,
			"bits_per_second":	6972993.8868683735,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16121,
			"seconds":	0.16121,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.197150190155071,
			"host_user":	12.323774056953061,
			"host_system":	28.873196402510477,
			"remote_total":	0.0395548086022153,
			"remote_user":	0.00046330668933780729,
			"remote_system":	0.0390915019128775
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
