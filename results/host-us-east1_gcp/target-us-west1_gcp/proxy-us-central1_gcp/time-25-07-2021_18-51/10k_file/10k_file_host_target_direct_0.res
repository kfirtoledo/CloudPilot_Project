{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	52996,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:04 UTC",
			"timesecs":	1627228444
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"gyzil2t6emaklokfbtte6gqj7ox4mbtwwpn6",
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
					"end":	0.067285,
					"seconds":	0.0672850012779236,
					"bytes":	56320,
					"bits_per_second":	6696291.7655146141,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67153,
					"rttvar":	25245,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.067285,
				"seconds":	0.0672850012779236,
				"bytes":	56320,
				"bits_per_second":	6696291.7655146141,
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
					"end":	0.067285,
					"seconds":	0.067285,
					"bytes":	56320,
					"bits_per_second":	6696291.8926952519,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67153,
					"min_rtt":	67153,
					"mean_rtt":	67153,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.134797,
					"seconds":	0.067285,
					"bytes":	14080,
					"bits_per_second":	835626.90564330062,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.067285,
			"seconds":	0.067285,
			"bytes":	56320,
			"bits_per_second":	6696291.8926952519,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.134797,
			"seconds":	0.134797,
			"bytes":	14080,
			"bits_per_second":	835626.90564330062,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.325840309667733,
			"host_user":	11.393183654010045,
			"host_system":	21.932656655657688,
			"remote_total":	0.039969863726178,
			"remote_user":	0,
			"remote_system":	0.039997736713434755
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
