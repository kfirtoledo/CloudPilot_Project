{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	33730,
				"remote_host":	"34.89.49.33",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:14 UTC",
			"timesecs":	1627802474
		},
		"connecting_to":	{
			"host":	"34.89.49.33",
			"port":	5200
		},
		"cookie":	"mmcblen2vpz3hyxp4rcx3sypso24wzrav6xt",
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
					"end":	0.144071,
					"seconds":	0.14407099783420563,
					"bytes":	56320,
					"bits_per_second":	3127346.9801222347,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142865,
					"rttvar":	53606,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.144071,
				"seconds":	0.14407099783420563,
				"bytes":	56320,
				"bits_per_second":	3127346.9801222347,
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
					"end":	0.144071,
					"seconds":	0.144071,
					"bytes":	56320,
					"bits_per_second":	3127346.93310937,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142865,
					"min_rtt":	142865,
					"mean_rtt":	142865,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.288011,
					"seconds":	0.144071,
					"bytes":	14080,
					"bits_per_second":	391096.17341004335,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.144071,
			"seconds":	0.144071,
			"bytes":	56320,
			"bits_per_second":	3127346.93310937,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.288011,
			"seconds":	0.288011,
			"bytes":	14080,
			"bits_per_second":	391096.17341004335,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.257066728452273,
			"host_user":	9.9337349397590362,
			"host_system":	23.32321594068582,
			"remote_total":	0.061964887127534382,
			"remote_user":	0,
			"remote_system":	0.061880351128724663
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
