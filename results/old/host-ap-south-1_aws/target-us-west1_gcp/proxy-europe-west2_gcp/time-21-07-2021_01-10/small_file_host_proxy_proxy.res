{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.7",
				"local_port":	53180,
				"remote_host":	"35.246.123.243",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5vxx2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 22:12:44 GMT",
			"timesecs":	1626819164
		},
		"connecting_to":	{
			"host":	"35.246.123.243",
			"port":	5100
		},
		"cookie":	"mz2qsdhk45ujjmpgdhacdvxcitkevm46gv3y",
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
					"end":	0.13094496726989746,
					"seconds":	0.13094496726989746,
					"bytes":	56320,
					"bits_per_second":	3440834.7979600271,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	167,
					"rttvar":	77,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13094496726989746,
				"seconds":	0.13094496726989746,
				"bytes":	56320,
				"bits_per_second":	3440834.7979600271,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13094496726989746,
					"seconds":	0.13094496726989746,
					"bytes":	56320,
					"bits_per_second":	3440834.7979600271,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	167,
					"min_rtt":	167,
					"mean_rtt":	167
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26206111907958984,
					"seconds":	0.13094496726989746,
					"bytes":	14080,
					"bits_per_second":	429823.39538048918
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13094496726989746,
			"seconds":	0.13094496726989746,
			"bytes":	56320,
			"bits_per_second":	3440834.7979600271,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26206111907958984,
			"seconds":	0.26206111907958984,
			"bytes":	14080,
			"bits_per_second":	429823.39538048918
		},
		"cpu_utilization_percent":	{
			"host_total":	49.633699867089561,
			"host_user":	13.089829867000367,
			"host_system":	36.54336027647409,
			"remote_total":	0.062822377992329051,
			"remote_user":	0.0010876450483436472,
			"remote_system":	0.061691227142051663
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
