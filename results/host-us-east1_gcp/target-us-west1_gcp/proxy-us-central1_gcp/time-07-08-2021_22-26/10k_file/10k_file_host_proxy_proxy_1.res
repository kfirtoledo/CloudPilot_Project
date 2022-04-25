{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41550,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:29:32 UTC",
			"timesecs":	1628364572
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"qkahh73igbmfcy5jhaxgl4mw7r2taksv5slr",
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
					"end":	0.038592,
					"seconds":	0.038591999560594559,
					"bytes":	56320,
					"bits_per_second":	11674958.673560333,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	30984,
					"rttvar":	11648,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.038592,
				"seconds":	0.038591999560594559,
				"bytes":	56320,
				"bits_per_second":	11674958.673560333,
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
					"end":	0.038592,
					"seconds":	0.038592,
					"bytes":	56320,
					"bits_per_second":	11674958.540630182,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	30984,
					"min_rtt":	30984,
					"mean_rtt":	30984,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.109143,
					"seconds":	0.038592,
					"bytes":	14080,
					"bits_per_second":	1032040.5339783586,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038592,
			"seconds":	0.038592,
			"bytes":	56320,
			"bits_per_second":	11674958.540630182,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.109143,
			"seconds":	0.109143,
			"bytes":	14080,
			"bits_per_second":	1032040.5339783586,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	37.465684186760122,
			"host_user":	13.8430632026724,
			"host_system":	23.621851283603839,
			"remote_total":	0.049537113354934249,
			"remote_user":	0.0016900245607667725,
			"remote_system":	0.047791678152830856
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
