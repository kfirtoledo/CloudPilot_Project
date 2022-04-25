{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	39368,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bfcrt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:24:54 UTC",
			"timesecs":	1627359894
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"kjxjdcjkq4gtunmp77pie5op5423csvjhduf",
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
					"end":	0.000163,
					"seconds":	0.00016300000424962491,
					"bytes":	38016,
					"bits_per_second":	1865815902.2759647,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	156486,
					"rttvar":	78243,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000163,
				"seconds":	0.00016300000424962491,
				"bytes":	38016,
				"bits_per_second":	1865815902.2759647,
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
					"end":	0.000163,
					"seconds":	0.000163,
					"bytes":	38016,
					"bits_per_second":	1865815950.9202454,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	156486,
					"min_rtt":	156486,
					"mean_rtt":	156486,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.154648,
					"seconds":	0.000163,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000163,
			"seconds":	0.000163,
			"bytes":	38016,
			"bits_per_second":	1865815950.9202454,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.154648,
			"seconds":	0.154648,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.988196110365269,
			"host_user":	4.8816065223398448,
			"host_system":	14.106467318607205,
			"remote_total":	0.0561954307726179,
			"remote_user":	0.00908364497420399,
			"remote_system":	0.0471117857984139
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
