{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	34186,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:10:56 GMT",
			"timesecs":	1626909056
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"hin3yxdmodhm2j2dsp2sgjxat3qwc6lgn4qk",
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
					"end":	0.0356287956237793,
					"seconds":	0.0356287956237793,
					"bytes":	56320,
					"bits_per_second":	12645950.897629786,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36158,
					"rttvar":	13827,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0356287956237793,
				"seconds":	0.0356287956237793,
				"bytes":	56320,
				"bits_per_second":	12645950.897629786,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0356287956237793,
					"seconds":	0.0356287956237793,
					"bytes":	56320,
					"bits_per_second":	12645950.897629786,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36158,
					"min_rtt":	36158,
					"mean_rtt":	36158
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.071249008178710938,
					"seconds":	0.0356287956237793,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0356287956237793,
			"seconds":	0.0356287956237793,
			"bytes":	56320,
			"bits_per_second":	12645950.897629786,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.071249008178710938,
			"seconds":	0.071249008178710938,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.472202931393689,
			"host_user":	9.4909353412039916,
			"host_system":	24.980810702145543,
			"remote_total":	0.043413091687504672,
			"remote_user":	0.011728761006483337,
			"remote_system":	0.031712123953548547
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
