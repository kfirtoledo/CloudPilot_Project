{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.5",
				"local_port":	41720,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8xdrb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:39:52 GMT",
			"timesecs":	1626849592
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"yihlycyall24xkwvm6lflawfc4xia7znqtaf",
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
					"end":	0.072618007659912109,
					"seconds":	0.072618007659912109,
					"bytes":	56320,
					"bits_per_second":	6204521.6402807785,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	74790,
					"rttvar":	28805,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072618007659912109,
				"seconds":	0.072618007659912109,
				"bytes":	56320,
				"bits_per_second":	6204521.6402807785,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072618007659912109,
					"seconds":	0.072618007659912109,
					"bytes":	56320,
					"bits_per_second":	6204521.6402807785,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	74790,
					"min_rtt":	74790,
					"mean_rtt":	74790
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14530801773071289,
					"seconds":	0.072618007659912109,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072618007659912109,
			"seconds":	0.072618007659912109,
			"bytes":	56320,
			"bits_per_second":	6204521.6402807785,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14530801773071289,
			"seconds":	0.14530801773071289,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.653762716339969,
			"host_user":	10.435992050935926,
			"host_system":	22.217543028975843,
			"remote_total":	0.051647453143351195,
			"remote_user":	0.034610501067492493,
			"remote_system":	0.017003414768622764
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
