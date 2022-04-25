{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	36754,
				"remote_host":	"169.57.8.14",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:27 UTC",
			"timesecs":	1630526067
		},
		"connecting_to":	{
			"host":	"169.57.8.14",
			"port":	5100
		},
		"cookie":	"qc3h5ixoebgmdflljdnku7lc7cse6ok6ah3t",
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
					"end":	0.202717,
					"seconds":	0.20271700620651245,
					"bytes":	46464,
					"bits_per_second":	1833649.8104225576,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65873,
					"rttvar":	25079,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.202717,
				"seconds":	0.20271700620651245,
				"bytes":	46464,
				"bits_per_second":	1833649.8104225576,
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
					"end":	0.202717,
					"seconds":	0.202717,
					"bytes":	46464,
					"bits_per_second":	1833649.8665627451,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65873,
					"min_rtt":	65873,
					"mean_rtt":	65873,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.470685,
					"seconds":	0.202717,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.202717,
			"seconds":	0.202717,
			"bytes":	46464,
			"bits_per_second":	1833649.8665627451,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.470685,
			"seconds":	0.470685,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	43.570422393691743,
			"host_user":	13.917424525788386,
			"host_system":	29.653062692976139,
			"remote_total":	0.02717471936045697,
			"remote_user":	0,
			"remote_system":	0.027212279442503214
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
