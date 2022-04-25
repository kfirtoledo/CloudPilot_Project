{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	49850,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:57:14 UTC",
			"timesecs":	1627387034
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"sg4f2kx7vllbubap5mcjkvktpq6oxjqbzwyr",
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
					"end":	0.00086,
					"seconds":	0.000859999970998615,
					"bytes":	56320,
					"bits_per_second":	523906994.411661,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1690,
					"rttvar":	652,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00086,
				"seconds":	0.000859999970998615,
				"bytes":	56320,
				"bits_per_second":	523906994.411661,
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
					"end":	0.00086,
					"seconds":	0.00086,
					"bytes":	56320,
					"bits_per_second":	523906976.744186,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1690,
					"min_rtt":	1690,
					"mean_rtt":	1690,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15733,
					"seconds":	0.00086,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00086,
			"seconds":	0.00086,
			"bytes":	56320,
			"bits_per_second":	523906976.744186,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15733,
			"seconds":	0.15733,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	40.185589216055575,
			"host_user":	10.608113745130211,
			"host_system":	29.577601876875548,
			"remote_total":	0.054913481187440265,
			"remote_user":	0.0036576902456139,
			"remote_system":	0.051255790941826362
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
