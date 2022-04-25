{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	33214,
				"remote_host":	"34.141.11.132",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 10:02:38 GMT",
			"timesecs":	1626861758
		},
		"connecting_to":	{
			"host":	"34.141.11.132",
			"port":	5100
		},
		"cookie":	"k6f45wpxa67dzmzgdy37eca23qpg74taezc4",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.1433110237121582,
					"seconds":	0.1433110237121582,
					"bytes":	56320,
					"bits_per_second":	3143931.2087041875,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	140539,
					"rttvar":	52717,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1433110237121582,
				"seconds":	0.1433110237121582,
				"bytes":	56320,
				"bits_per_second":	3143931.2087041875,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1433110237121582,
					"seconds":	0.1433110237121582,
					"bytes":	56320,
					"bits_per_second":	3143931.2087041875,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	140539,
					"min_rtt":	140539,
					"mean_rtt":	140539
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42234492301940918,
					"seconds":	0.1433110237121582,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1433110237121582,
			"seconds":	0.1433110237121582,
			"bytes":	56320,
			"bits_per_second":	3143931.2087041875,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42234492301940918,
			"seconds":	0.42234492301940918,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	36.815521449039572,
			"host_user":	12.070112657132901,
			"host_system":	24.745344383277718,
			"remote_total":	0.023263099104634134,
			"remote_user":	0.017052155006004977,
			"remote_system":	0.0061630447868145323
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
