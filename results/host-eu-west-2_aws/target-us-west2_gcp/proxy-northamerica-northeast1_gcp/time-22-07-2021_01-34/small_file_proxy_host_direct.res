{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.0.4",
				"local_port":	34818,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6cd59 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 22:35:10 GMT",
			"timesecs":	1626906910
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"jvjtaw6ws2g7uwhlh2i2644ta727fgpzoz5n",
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
					"end":	0.072656869888305664,
					"seconds":	0.072656869888305664,
					"bytes":	56320,
					"bits_per_second":	6201203.0065792715,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	73376,
					"rttvar":	27842,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.072656869888305664,
				"seconds":	0.072656869888305664,
				"bytes":	56320,
				"bits_per_second":	6201203.0065792715,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.072656869888305664,
					"seconds":	0.072656869888305664,
					"bytes":	56320,
					"bits_per_second":	6201203.0065792715,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	73376,
					"min_rtt":	73376,
					"mean_rtt":	73376
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14520692825317383,
					"seconds":	0.072656869888305664,
					"bytes":	14080,
					"bits_per_second":	775720.56206304324
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.072656869888305664,
			"seconds":	0.072656869888305664,
			"bytes":	56320,
			"bits_per_second":	6201203.0065792715,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14520692825317383,
			"seconds":	0.14520692825317383,
			"bytes":	14080,
			"bits_per_second":	775720.56206304324
		},
		"cpu_utilization_percent":	{
			"host_total":	33.020646022922804,
			"host_user":	10.277658127021242,
			"host_system":	22.742532083495718,
			"remote_total":	0.052110907698331918,
			"remote_user":	0,
			"remote_system":	0.051992068684196611
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
