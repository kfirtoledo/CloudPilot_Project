{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	36752,
				"remote_host":	"34.140.102.158",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-576m5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:12:29 GMT",
			"timesecs":	1626840749
		},
		"connecting_to":	{
			"host":	"34.140.102.158",
			"port":	5200
		},
		"cookie":	"2rkmsp3d7m2v3phblluayn647ts5twvdss5l",
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
					"end":	0.1368248462677002,
					"seconds":	0.1368248462677002,
					"bytes":	56320,
					"bits_per_second":	3292969.1667145859,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136742,
					"rttvar":	51281,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1368248462677002,
				"seconds":	0.1368248462677002,
				"bytes":	56320,
				"bits_per_second":	3292969.1667145859,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1368248462677002,
					"seconds":	0.1368248462677002,
					"bytes":	56320,
					"bits_per_second":	3292969.1667145859,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136742,
					"min_rtt":	136742,
					"mean_rtt":	136742
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27376890182495117,
					"seconds":	0.1368248462677002,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1368248462677002,
			"seconds":	0.1368248462677002,
			"bytes":	56320,
			"bits_per_second":	3292969.1667145859,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27376890182495117,
			"seconds":	0.27376890182495117,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.031014243677618,
			"host_user":	9.62441856649217,
			"host_system":	23.406231046817325,
			"remote_total":	0.056202678864440851,
			"remote_user":	0.0007405346036230071,
			"remote_system":	0.055501119766271693
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
