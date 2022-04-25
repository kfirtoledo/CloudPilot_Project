{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	34308,
				"remote_host":	"34.121.22.177",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:53:18 GMT",
			"timesecs":	1626771198
		},
		"connecting_to":	{
			"host":	"34.121.22.177",
			"port":	5100
		},
		"cookie":	"iwvqpsm67x3zqrbdaquvtyszild65ki4bzow",
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
					"end":	0.048819065093994141,
					"seconds":	0.048819065093994141,
					"bytes":	296576,
					"bits_per_second":	48600029.423584454,
					"retransmits":	0,
					"snd_cwnd":	67584,
					"rtt":	54,
					"rttvar":	20,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048819065093994141,
				"seconds":	0.048819065093994141,
				"bytes":	296576,
				"bits_per_second":	48600029.423584454,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048819065093994141,
					"seconds":	0.048819065093994141,
					"bytes":	296576,
					"bits_per_second":	48600029.423584454,
					"retransmits":	0,
					"max_snd_cwnd":	67584,
					"max_rtt":	54,
					"min_rtt":	54,
					"mean_rtt":	54
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.097450971603393555,
					"seconds":	0.048819065093994141,
					"bytes":	14080,
					"bits_per_second":	1155863.2833177161
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048819065093994141,
			"seconds":	0.048819065093994141,
			"bytes":	296576,
			"bits_per_second":	48600029.423584454,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.097450971603393555,
			"seconds":	0.097450971603393555,
			"bytes":	14080,
			"bits_per_second":	1155863.2833177161
		},
		"cpu_utilization_percent":	{
			"host_total":	49.583523311125781,
			"host_user":	17.67303857853512,
			"host_system":	31.91048473259066,
			"remote_total":	0.043643722061760717,
			"remote_user":	0.00046928733399742703,
			"remote_system":	0.043174434727763292
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
