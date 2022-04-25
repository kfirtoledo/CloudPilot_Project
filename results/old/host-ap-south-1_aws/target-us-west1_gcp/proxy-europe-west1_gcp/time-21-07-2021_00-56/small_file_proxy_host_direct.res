{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	42042,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d4pk5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 21:57:13 GMT",
			"timesecs":	1626818233
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"vjrw2y4lll5tj73lteu53gmorbjcqlnnogeh",
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
					"end":	0.13381814956665039,
					"seconds":	0.13381814956665039,
					"bytes":	56320,
					"bits_per_second":	3366957.3332098047,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136999,
					"rttvar":	51397,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13381814956665039,
				"seconds":	0.13381814956665039,
				"bytes":	56320,
				"bits_per_second":	3366957.3332098047,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13381814956665039,
					"seconds":	0.13381814956665039,
					"bytes":	56320,
					"bits_per_second":	3366957.3332098047,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136999,
					"min_rtt":	136999,
					"mean_rtt":	136999
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26763200759887695,
					"seconds":	0.13381814956665039,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13381814956665039,
			"seconds":	0.13381814956665039,
			"bytes":	56320,
			"bits_per_second":	3366957.3332098047,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26763200759887695,
			"seconds":	0.26763200759887695,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.467352549057814,
			"host_user":	10.0198685542821,
			"host_system":	23.4473606642091,
			"remote_total":	0.056838624616111694,
			"remote_user":	0,
			"remote_system":	0.056917787045939146
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
