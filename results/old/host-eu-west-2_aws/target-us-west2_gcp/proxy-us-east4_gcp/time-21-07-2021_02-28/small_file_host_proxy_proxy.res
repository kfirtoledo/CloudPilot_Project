{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.8",
				"local_port":	35658,
				"remote_host":	"34.85.255.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4wvl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:30:36 GMT",
			"timesecs":	1626823836
		},
		"connecting_to":	{
			"host":	"34.85.255.46",
			"port":	5100
		},
		"cookie":	"f2hbfqr4fsxjro72643rlmsfa65vouvoopel",
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
					"end":	0.066244840621948242,
					"seconds":	0.066244840621948242,
					"bytes":	522752,
					"bits_per_second":	63129686.187431395,
					"retransmits":	0,
					"snd_cwnd":	275968,
					"rtt":	30,
					"rttvar":	10,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066244840621948242,
				"seconds":	0.066244840621948242,
				"bytes":	522752,
				"bits_per_second":	63129686.187431395,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066244840621948242,
					"seconds":	0.066244840621948242,
					"bytes":	522752,
					"bits_per_second":	63129686.187431395,
					"retransmits":	0,
					"max_snd_cwnd":	275968,
					"max_rtt":	30,
					"min_rtt":	30,
					"mean_rtt":	30
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13248801231384277,
					"seconds":	0.066244840621948242,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066244840621948242,
			"seconds":	0.066244840621948242,
			"bytes":	522752,
			"bits_per_second":	63129686.187431395,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13248801231384277,
			"seconds":	0.13248801231384277,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	48.844140233059477,
			"host_user":	13.986548911693705,
			"host_system":	34.857591321365774,
			"remote_total":	0.045136378971534052,
			"remote_user":	0.00079670458469781758,
			"remote_system":	0.044370316870863069
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
