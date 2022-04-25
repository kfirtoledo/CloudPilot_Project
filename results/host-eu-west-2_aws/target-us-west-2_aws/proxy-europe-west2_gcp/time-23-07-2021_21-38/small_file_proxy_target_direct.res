{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.4",
				"local_port":	41802,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cbh2f 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:38:25 GMT",
			"timesecs":	1627065505
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"o2i5lwaurjqfcw3cjq4so5dnntnrrf2zjyes",
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
					"end":	9.0122222900390625e-05,
					"seconds":	9.0122222900390625e-05,
					"bytes":	39424,
					"bits_per_second":	3499602981.9259257,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152246,
					"rttvar":	57120,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.0122222900390625e-05,
				"seconds":	9.0122222900390625e-05,
				"bytes":	39424,
				"bits_per_second":	3499602981.9259257,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.0122222900390625e-05,
					"seconds":	9.0122222900390625e-05,
					"bytes":	39424,
					"bits_per_second":	3499602981.9259257,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152246,
					"min_rtt":	152246,
					"mean_rtt":	152246
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15510201454162598,
					"seconds":	9.0122222900390625e-05,
					"bytes":	14080,
					"bits_per_second":	726231.70197296108
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.0122222900390625e-05,
			"seconds":	9.0122222900390625e-05,
			"bytes":	39424,
			"bits_per_second":	3499602981.9259257,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15510201454162598,
			"seconds":	0.15510201454162598,
			"bytes":	14080,
			"bits_per_second":	726231.70197296108
		},
		"cpu_utilization_percent":	{
			"host_total":	19.118981575031686,
			"host_user":	5.1839741352389,
			"host_system":	13.934884974067883,
			"remote_total":	0.042706078973513757,
			"remote_user":	0.0064309424603938665,
			"remote_system":	0.036313645150607282
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
