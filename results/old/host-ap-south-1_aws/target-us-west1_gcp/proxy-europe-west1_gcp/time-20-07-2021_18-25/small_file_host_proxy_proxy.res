{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	38934,
				"remote_host":	"34.78.90.179",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cb5rj 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:27:27 GMT",
			"timesecs":	1626794847
		},
		"connecting_to":	{
			"host":	"34.78.90.179",
			"port":	5100
		},
		"cookie":	"7varwcd4h5lncr5u3lhuhgz3btkkgqnfbdsn",
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
					"end":	0.13571500778198242,
					"seconds":	0.13571500778198242,
					"bytes":	56320,
					"bits_per_second":	3319898.1259596297,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	254,
					"rttvar":	127,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13571500778198242,
				"seconds":	0.13571500778198242,
				"bytes":	56320,
				"bits_per_second":	3319898.1259596297,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13571500778198242,
					"seconds":	0.13571500778198242,
					"bytes":	56320,
					"bits_per_second":	3319898.1259596297,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	254,
					"min_rtt":	254,
					"mean_rtt":	254
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27414298057556152,
					"seconds":	0.13571500778198242,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13571500778198242,
			"seconds":	0.13571500778198242,
			"bytes":	56320,
			"bits_per_second":	3319898.1259596297,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27414298057556152,
			"seconds":	0.27414298057556152,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.307179610646187,
			"host_user":	14.229041472435391,
			"host_system":	35.078138138210804,
			"remote_total":	0.056190282869620606,
			"remote_user":	0,
			"remote_system":	0.056230162417434379
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
