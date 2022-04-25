{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	42590,
				"remote_host":	"150.239.69.46",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:39 UTC",
			"timesecs":	1630564179
		},
		"connecting_to":	{
			"host":	"150.239.69.46",
			"port":	5100
		},
		"cookie":	"5otke6dyxywnxn6lgyoqles3g63eqbbr6pk2",
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
					"end":	0.070826,
					"seconds":	0.0708260014653206,
					"bytes":	46464,
					"bits_per_second":	5248242.06237318,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	76828,
					"rttvar":	28932,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.070826,
				"seconds":	0.0708260014653206,
				"bytes":	46464,
				"bits_per_second":	5248242.06237318,
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
					"end":	0.070826,
					"seconds":	0.070826,
					"bytes":	46464,
					"bits_per_second":	5248242.17095417,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	76828,
					"min_rtt":	76828,
					"mean_rtt":	76828,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.218939,
					"seconds":	0.070826,
					"bytes":	14080,
					"bits_per_second":	514481.20252673118,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.070826,
			"seconds":	0.070826,
			"bytes":	46464,
			"bits_per_second":	5248242.17095417,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.218939,
			"seconds":	0.218939,
			"bytes":	14080,
			"bits_per_second":	514481.20252673118,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.417957413008274,
			"host_user":	12.422692695444963,
			"host_system":	22.99514251672624,
			"remote_total":	0.0619625324431482,
			"remote_user":	0,
			"remote_system":	0.0619625324431482
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
