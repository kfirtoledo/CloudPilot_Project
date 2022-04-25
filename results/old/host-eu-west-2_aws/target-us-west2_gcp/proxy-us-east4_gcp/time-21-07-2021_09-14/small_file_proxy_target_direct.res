{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.5",
				"local_port":	54680,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2jxfm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:15:20 GMT",
			"timesecs":	1626848120
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"zjqpa7pstuwm366utn6kazxdem245p2etgcg",
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
					"end":	0.066173076629638672,
					"seconds":	0.066173076629638672,
					"bytes":	56320,
					"bits_per_second":	6808811.4222302288,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65981,
					"rttvar":	24806,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066173076629638672,
				"seconds":	0.066173076629638672,
				"bytes":	56320,
				"bits_per_second":	6808811.4222302288,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066173076629638672,
					"seconds":	0.066173076629638672,
					"bytes":	56320,
					"bits_per_second":	6808811.4222302288,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65981,
					"min_rtt":	65981,
					"mean_rtt":	65981
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13240814208984375,
					"seconds":	0.066173076629638672,
					"bytes":	14080,
					"bits_per_second":	850702.97205416311
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066173076629638672,
			"seconds":	0.066173076629638672,
			"bytes":	56320,
			"bits_per_second":	6808811.4222302288,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13240814208984375,
			"seconds":	0.13240814208984375,
			"bytes":	14080,
			"bits_per_second":	850702.97205416311
		},
		"cpu_utilization_percent":	{
			"host_total":	32.864876537320029,
			"host_user":	8.0480492545033613,
			"host_system":	24.816576189304421,
			"remote_total":	0.057663917218587893,
			"remote_user":	0.035688648707217635,
			"remote_system":	0.021975268511370254
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
