{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	39514,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:32:24 UTC",
			"timesecs":	1630524744
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"gdetuzmyvkdibotc7wrzendpocvvfiam7eds",
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
					"end":	0.14426,
					"seconds":	0.14426000416278839,
					"bytes":	56320,
					"bits_per_second":	3123249.5979382563,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144237,
					"rttvar":	54094,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14426,
				"seconds":	0.14426000416278839,
				"bytes":	56320,
				"bits_per_second":	3123249.5979382563,
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
					"end":	0.14426,
					"seconds":	0.14426,
					"bytes":	56320,
					"bits_per_second":	3123249.6880632192,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144237,
					"min_rtt":	144237,
					"mean_rtt":	144237,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288389,
					"seconds":	0.14426,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14426,
			"seconds":	0.14426,
			"bytes":	56320,
			"bits_per_second":	3123249.6880632192,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288389,
			"seconds":	0.288389,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.18521664662282,
			"host_user":	9.5959992336404163,
			"host_system":	23.589217412982407,
			"remote_total":	0.031103240940592809,
			"remote_user":	0.00023530649955056458,
			"remote_system":	0.030867934441042244
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}