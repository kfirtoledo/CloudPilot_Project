{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	52360,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-576m5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 04:11:24 GMT",
			"timesecs":	1626840684
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"2eivyb5b32a4uawsd5fmvayg2afmy6as6v4n",
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
					"end":	0.13361096382141113,
					"seconds":	0.13361096382141113,
					"bytes":	56320,
					"bits_per_second":	3372178.3535835692,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136647,
					"rttvar":	51294,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13361096382141113,
				"seconds":	0.13361096382141113,
				"bytes":	56320,
				"bits_per_second":	3372178.3535835692,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13361096382141113,
					"seconds":	0.13361096382141113,
					"bytes":	56320,
					"bits_per_second":	3372178.3535835692,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136647,
					"min_rtt":	136647,
					"mean_rtt":	136647
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26720309257507324,
					"seconds":	0.13361096382141113,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13361096382141113,
			"seconds":	0.13361096382141113,
			"bytes":	56320,
			"bits_per_second":	3372178.3535835692,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26720309257507324,
			"seconds":	0.26720309257507324,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.942951662658615,
			"host_user":	9.3548899461208777,
			"host_system":	23.587813540014739,
			"remote_total":	0.055017268107523956,
			"remote_user":	0,
			"remote_system":	0.055056594246271295
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
