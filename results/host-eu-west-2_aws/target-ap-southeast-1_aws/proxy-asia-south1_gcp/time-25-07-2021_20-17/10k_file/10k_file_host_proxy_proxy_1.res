{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	39758,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:23:18 UTC",
			"timesecs":	1627233798
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"2lt46ip3xch225nnxgalon7hypiojssyusii",
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
					"end":	0.00088,
					"seconds":	0.0008800000068731606,
					"bytes":	56320,
					"bits_per_second":	511999996.0010702,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	363999,
					"rttvar":	136535,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00088,
				"seconds":	0.0008800000068731606,
				"bytes":	56320,
				"bits_per_second":	511999996.0010702,
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
					"end":	0.00088,
					"seconds":	0.00088,
					"bytes":	56320,
					"bits_per_second":	512000000,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	363999,
					"min_rtt":	363999,
					"mean_rtt":	363999,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.437343,
					"seconds":	0.00088,
					"bytes":	14080,
					"bits_per_second":	257555.2826957331,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00088,
			"seconds":	0.00088,
			"bytes":	56320,
			"bits_per_second":	512000000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.437343,
			"seconds":	0.437343,
			"bytes":	14080,
			"bits_per_second":	257555.2826957331,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	22.509323117165366,
			"host_user":	10.544725508363269,
			"host_system":	11.964505048691246,
			"remote_total":	0.0267931302414061,
			"remote_user":	0.026768772850277553,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
