{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	47048,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:17:21 GMT",
			"timesecs":	1626905841
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"qxaxydurmwsnw4rnzui4gkd6jvueive3mgq4",
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
					"end":	0.1391141414642334,
					"seconds":	0.1391141414642334,
					"bytes":	56320,
					"bits_per_second":	3238779.2876962125,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141845,
					"rttvar":	53772,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1391141414642334,
				"seconds":	0.1391141414642334,
				"bytes":	56320,
				"bits_per_second":	3238779.2876962125,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1391141414642334,
					"seconds":	0.1391141414642334,
					"bytes":	56320,
					"bits_per_second":	3238779.2876962125,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141845,
					"min_rtt":	141845,
					"mean_rtt":	141845
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27811312675476074,
					"seconds":	0.1391141414642334,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1391141414642334,
			"seconds":	0.1391141414642334,
			"bytes":	56320,
			"bits_per_second":	3238779.2876962125,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27811312675476074,
			"seconds":	0.27811312675476074,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.851603806838206,
			"host_user":	10.026293477121817,
			"host_system":	22.825191246939571,
			"remote_total":	0.00561633815556506,
			"remote_user":	2.3457259599615407e-05,
			"remote_system":	0.0056062850443080823
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
