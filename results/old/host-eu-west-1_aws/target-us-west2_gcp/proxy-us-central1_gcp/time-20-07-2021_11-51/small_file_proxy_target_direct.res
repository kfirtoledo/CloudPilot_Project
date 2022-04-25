{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	51092,
				"remote_host":	"34.94.69.207",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6rxph 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:51:42 GMT",
			"timesecs":	1626771102
		},
		"connecting_to":	{
			"host":	"34.94.69.207",
			"port":	5500
		},
		"cookie":	"4sei7zmjyfkuayxa2jcsaga5rupqh54aclw3",
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
					"end":	0.047014951705932617,
					"seconds":	0.047014951705932617,
					"bytes":	56320,
					"bits_per_second":	9583334.3149674181,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48102,
					"rttvar":	18048,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.047014951705932617,
				"seconds":	0.047014951705932617,
				"bytes":	56320,
				"bits_per_second":	9583334.3149674181,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.047014951705932617,
					"seconds":	0.047014951705932617,
					"bytes":	56320,
					"bits_per_second":	9583334.3149674181,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48102,
					"min_rtt":	48102,
					"mean_rtt":	48102
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.094129085540771484,
					"seconds":	0.047014951705932617,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.047014951705932617,
			"seconds":	0.047014951705932617,
			"bytes":	56320,
			"bits_per_second":	9583334.3149674181,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.094129085540771484,
			"seconds":	0.094129085540771484,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.458460479603339,
			"host_user":	8.1663898418762741,
			"host_system":	25.291368333819094,
			"remote_total":	0.046476123050947379,
			"remote_user":	0,
			"remote_system":	0.046476123050947379
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
