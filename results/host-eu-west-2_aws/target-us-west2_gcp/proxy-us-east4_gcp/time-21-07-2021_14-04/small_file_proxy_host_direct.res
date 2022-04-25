{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.4",
				"local_port":	37540,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2n445 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:05:41 GMT",
			"timesecs":	1626865541
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"howhqsqnmotxoy33vslrhkdgqngwccl5od6e",
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
					"end":	0.065762996673583984,
					"seconds":	0.065762996673583984,
					"bytes":	56320,
					"bits_per_second":	6851269.2971757967,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68912,
					"rttvar":	26698,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065762996673583984,
				"seconds":	0.065762996673583984,
				"bytes":	56320,
				"bits_per_second":	6851269.2971757967,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065762996673583984,
					"seconds":	0.065762996673583984,
					"bytes":	56320,
					"bits_per_second":	6851269.2971757967,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68912,
					"min_rtt":	68912,
					"mean_rtt":	68912
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13123202323913574,
					"seconds":	0.065762996673583984,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065762996673583984,
			"seconds":	0.065762996673583984,
			"bytes":	56320,
			"bits_per_second":	6851269.2971757967,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13123202323913574,
			"seconds":	0.13123202323913574,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.203036043633745,
			"host_user":	9.190963941351205,
			"host_system":	24.011321349653027,
			"remote_total":	0.04976816724820058,
			"remote_user":	0.049360787980138904,
			"remote_system":	0.00040737926806166903
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
