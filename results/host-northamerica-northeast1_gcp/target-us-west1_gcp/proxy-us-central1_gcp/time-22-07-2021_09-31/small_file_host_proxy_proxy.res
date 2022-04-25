{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.3",
				"local_port":	57040,
				"remote_host":	"35.226.69.34",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnlg8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:33:30 GMT",
			"timesecs":	1626935610
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5100
		},
		"cookie":	"xj26e635t5r3n374xat6giv7fqdl2nodcutf",
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
					"end":	0.038526058197021484,
					"seconds":	0.038526058197021484,
					"bytes":	56320,
					"bits_per_second":	11694941.58202859,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	28816,
					"rttvar":	10819,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038526058197021484,
				"seconds":	0.038526058197021484,
				"bytes":	56320,
				"bits_per_second":	11694941.58202859,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038526058197021484,
					"seconds":	0.038526058197021484,
					"bytes":	56320,
					"bits_per_second":	11694941.58202859,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	28816,
					"min_rtt":	28816,
					"mean_rtt":	28816
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.10638308525085449,
					"seconds":	0.038526058197021484,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038526058197021484,
			"seconds":	0.038526058197021484,
			"bytes":	56320,
			"bits_per_second":	11694941.58202859,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.10638308525085449,
			"seconds":	0.10638308525085449,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	38.670671717892226,
			"host_user":	12.168909601027153,
			"host_system":	26.50176211686507,
			"remote_total":	0.052082288632711964,
			"remote_user":	0,
			"remote_system":	0.052151455018678385
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
