{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	53016,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:54:11 UTC",
			"timesecs":	1627228451
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"66z4zbbdohlwed5cqel3d7cwfoilv3e753zp",
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
					"end":	0.064681,
					"seconds":	0.0646810010075569,
					"bytes":	56320,
					"bits_per_second":	6965878.5884800926,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65170,
					"rttvar":	25478,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.064681,
				"seconds":	0.0646810010075569,
				"bytes":	56320,
				"bits_per_second":	6965878.5884800926,
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
					"end":	0.064681,
					"seconds":	0.064681,
					"bytes":	56320,
					"bits_per_second":	6965878.6969898418,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65170,
					"min_rtt":	65170,
					"mean_rtt":	65170,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.129166,
					"seconds":	0.064681,
					"bytes":	14080,
					"bits_per_second":	872056.113838007,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064681,
			"seconds":	0.064681,
			"bytes":	56320,
			"bits_per_second":	6965878.6969898418,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.129166,
			"seconds":	0.129166,
			"bytes":	14080,
			"bits_per_second":	872056.113838007,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.0538775758128,
			"host_user":	10.79854625706751,
			"host_system":	23.256090585597214,
			"remote_total":	0.042820297208892653,
			"remote_user":	0.029073457457688284,
			"remote_system":	0.013746839751204373
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
