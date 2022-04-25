{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	45984,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-c2zk9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:24:34 GMT",
			"timesecs":	1626841474
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"oxspu53rl6i6kxz6vqwmlkz2x2hmgxnkqgr2",
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
					"end":	0.13172698020935059,
					"seconds":	0.13172698020935059,
					"bytes":	56320,
					"bits_per_second":	3420407.8715228694,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	132724,
					"rttvar":	51005,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13172698020935059,
				"seconds":	0.13172698020935059,
				"bytes":	56320,
				"bits_per_second":	3420407.8715228694,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13172698020935059,
					"seconds":	0.13172698020935059,
					"bytes":	56320,
					"bits_per_second":	3420407.8715228694,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	132724,
					"min_rtt":	132724,
					"mean_rtt":	132724
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26340985298156738,
					"seconds":	0.13172698020935059,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13172698020935059,
			"seconds":	0.13172698020935059,
			"bytes":	56320,
			"bits_per_second":	3420407.8715228694,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26340985298156738,
			"seconds":	0.26340985298156738,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.883130716017426,
			"host_user":	10.478483931005393,
			"host_system":	23.404521622457167,
			"remote_total":	0.06144854321644895,
			"remote_user":	0.00088997231781558727,
			"remote_system":	0.060801290621673977
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
