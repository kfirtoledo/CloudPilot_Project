{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	35464,
				"remote_host":	"35.231.233.110",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:22:32 UTC",
			"timesecs":	1627298552
		},
		"connecting_to":	{
			"host":	"35.231.233.110",
			"port":	5100
		},
		"cookie":	"dl4p6z2co4gcfspp4m2n3jltjihks6k77jpk",
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
					"end":	0.065885,
					"seconds":	0.0658849999308586,
					"bytes":	56320,
					"bits_per_second":	6838582.385563164,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32021,
					"rttvar":	12024,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065885,
				"seconds":	0.0658849999308586,
				"bytes":	56320,
				"bits_per_second":	6838582.385563164,
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
					"end":	0.065885,
					"seconds":	0.065885,
					"bytes":	56320,
					"bits_per_second":	6838582.3783865832,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32021,
					"min_rtt":	32021,
					"mean_rtt":	32021,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16383,
					"seconds":	0.065885,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065885,
			"seconds":	0.065885,
			"bytes":	56320,
			"bits_per_second":	6838582.3783865832,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16383,
			"seconds":	0.16383,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.631926319477714,
			"host_user":	13.223916136921062,
			"host_system":	28.407652648966369,
			"remote_total":	0.045845470240040778,
			"remote_user":	0.031878728364148956,
			"remote_system":	0.013995539281821493
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
