{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	46292,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:49:30 GMT",
			"timesecs":	1626781770
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"prokcb4dtfh27iozrqjm3opctgaa7x62gxcq",
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
					"end":	0.048109054565429688,
					"seconds":	0.048109054565429688,
					"bytes":	56320,
					"bits_per_second":	9365388.78325338,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	47011,
					"rttvar":	17655,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048109054565429688,
				"seconds":	0.048109054565429688,
				"bytes":	56320,
				"bits_per_second":	9365388.78325338,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048109054565429688,
					"seconds":	0.048109054565429688,
					"bytes":	56320,
					"bits_per_second":	9365388.78325338,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	47011,
					"min_rtt":	47011,
					"mean_rtt":	47011
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09613490104675293,
					"seconds":	0.048109054565429688,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048109054565429688,
			"seconds":	0.048109054565429688,
			"bytes":	56320,
			"bits_per_second":	9365388.78325338,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09613490104675293,
			"seconds":	0.09613490104675293,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.713173120484718,
			"host_user":	8.6520471577724223,
			"host_system":	25.0611259627123,
			"remote_total":	0.050882621472658277,
			"remote_user":	0.00092804781302332693,
			"remote_system":	0.051458651149707241
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
