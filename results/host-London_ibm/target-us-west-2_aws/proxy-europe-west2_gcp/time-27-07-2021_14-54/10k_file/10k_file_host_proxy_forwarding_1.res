{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	47108,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:44 UTC",
			"timesecs":	1627387124
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"wdyhcpf5itrfgdqxjinstgyjv2v4ui5oykb5",
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
					"end":	0.001008,
					"seconds":	0.0010079999919980764,
					"bytes":	39424,
					"bits_per_second":	312888891.37273115,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	156371,
					"rttvar":	58648,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001008,
				"seconds":	0.0010079999919980764,
				"bytes":	39424,
				"bits_per_second":	312888891.37273115,
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
					"end":	0.001008,
					"seconds":	0.001008,
					"bytes":	39424,
					"bits_per_second":	312888888.8888889,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	156371,
					"min_rtt":	156371,
					"mean_rtt":	156371,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.159088,
					"seconds":	0.001008,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001008,
			"seconds":	0.001008,
			"bytes":	39424,
			"bits_per_second":	312888888.8888889,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.159088,
			"seconds":	0.159088,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.275076865674322,
			"host_user":	4.2945518949436678,
			"host_system":	14.980285793214296,
			"remote_total":	0.047761895514911355,
			"remote_user":	0,
			"remote_system":	0.047761895514911355
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
