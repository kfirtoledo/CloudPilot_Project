{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.5",
				"local_port":	35220,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-rb4nm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:21:54 GMT",
			"timesecs":	1626909714
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"siqtggje4s6hivzbe3kzrrhehx67y5o6rw73",
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
					"end":	0.038732051849365234,
					"seconds":	0.038732051849365234,
					"bytes":	56320,
					"bits_per_second":	11632742.870227881,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	36440,
					"rttvar":	13723,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038732051849365234,
				"seconds":	0.038732051849365234,
				"bytes":	56320,
				"bits_per_second":	11632742.870227881,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038732051849365234,
					"seconds":	0.038732051849365234,
					"bytes":	56320,
					"bits_per_second":	11632742.870227881,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	36440,
					"min_rtt":	36440,
					"mean_rtt":	36440
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07739710807800293,
					"seconds":	0.038732051849365234,
					"bytes":	14080,
					"bits_per_second":	1455351.5344071812
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038732051849365234,
			"seconds":	0.038732051849365234,
			"bytes":	56320,
			"bits_per_second":	11632742.870227881,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07739710807800293,
			"seconds":	0.07739710807800293,
			"bytes":	14080,
			"bits_per_second":	1455351.5344071812
		},
		"cpu_utilization_percent":	{
			"host_total":	33.175386496637259,
			"host_user":	5.9642763560136256,
			"host_system":	27.210236701895361,
			"remote_total":	0.043032053680168124,
			"remote_user":	0,
			"remote_system":	0.043060160834760004
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
