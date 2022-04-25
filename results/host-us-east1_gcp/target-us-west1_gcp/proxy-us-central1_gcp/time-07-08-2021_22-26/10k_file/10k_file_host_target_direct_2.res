{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	51416,
				"remote_host":	"34.145.80.229",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:17 UTC",
			"timesecs":	1628364557
		},
		"connecting_to":	{
			"host":	"34.145.80.229",
			"port":	5500
		},
		"cookie":	"yw425kywtn4hreba46x6bqoaaj4lb2i2jlu4",
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
					"end":	0.065475,
					"seconds":	0.0654750019311905,
					"bytes":	56320,
					"bits_per_second":	6881404.9134890614,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66747,
					"rttvar":	25460,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065475,
				"seconds":	0.0654750019311905,
				"bytes":	56320,
				"bits_per_second":	6881404.9134890614,
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
					"end":	0.065475,
					"seconds":	0.065475,
					"bytes":	56320,
					"bits_per_second":	6881405.1164566623,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66747,
					"min_rtt":	66747,
					"mean_rtt":	66747,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130806,
					"seconds":	0.065475,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065475,
			"seconds":	0.065475,
			"bytes":	56320,
			"bits_per_second":	6881405.1164566623,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130806,
			"seconds":	0.130806,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.664791827313181,
			"host_user":	10.442149614196364,
			"host_system":	22.22239021858006,
			"remote_total":	0.038958123074323878,
			"remote_user":	0.000805838494404702,
			"remote_system":	0.03815228457991917
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
