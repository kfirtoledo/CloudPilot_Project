{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	33428,
				"remote_host":	"34.86.226.168",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-84h5q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:06:17 UTC",
			"timesecs":	1627387577
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5200
		},
		"cookie":	"b4nb3in5l2z5u752qxb2jqev5zn56w4nkycp",
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
					"end":	0.000991,
					"seconds":	0.000990999978967011,
					"bytes":	39424,
					"bits_per_second":	318256313.51552123,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	83988,
					"rttvar":	31515,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000991,
				"seconds":	0.000990999978967011,
				"bytes":	39424,
				"bits_per_second":	318256313.51552123,
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
					"end":	0.000991,
					"seconds":	0.000991,
					"bytes":	39424,
					"bits_per_second":	318256306.76084763,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	83988,
					"min_rtt":	83988,
					"mean_rtt":	83988,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.08377,
					"seconds":	0.000991,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000991,
			"seconds":	0.000991,
			"bytes":	39424,
			"bits_per_second":	318256306.76084763,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.08377,
			"seconds":	0.08377,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	14.824552861362678,
			"host_user":	4.589216736456,
			"host_system":	10.234903322837884,
			"remote_total":	0.11037120785747372,
			"remote_user":	0,
			"remote_system":	0.11037120785747372
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
