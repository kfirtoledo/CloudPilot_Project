{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	51508,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:22:44 UTC",
			"timesecs":	1630563764
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"55raasl7qyk3p6a3tbz4xv22sludnahy6euh",
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
					"end":	0.133683,
					"seconds":	0.13368299603462219,
					"bytes":	53504,
					"bits_per_second":	3201843.2612712029,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132833,
					"rttvar":	49815,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133683,
				"seconds":	0.13368299603462219,
				"bytes":	53504,
				"bits_per_second":	3201843.2612712029,
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
					"end":	0.133683,
					"seconds":	0.133683,
					"bytes":	53504,
					"bits_per_second":	3201843.166296388,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132833,
					"min_rtt":	132833,
					"mean_rtt":	132833,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.267217,
					"seconds":	0.133683,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133683,
			"seconds":	0.133683,
			"bytes":	53504,
			"bits_per_second":	3201843.166296388,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.267217,
			"seconds":	0.267217,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.267267985979188,
			"host_user":	9.7438908251437244,
			"host_system":	23.523252509236684,
			"remote_total":	0.0587713122532064,
			"remote_user":	0,
			"remote_system":	0.058812125664493356
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}