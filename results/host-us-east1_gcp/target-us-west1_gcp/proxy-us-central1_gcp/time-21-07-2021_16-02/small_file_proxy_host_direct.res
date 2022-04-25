{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	47520,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n9cpw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 13:03:28 GMT",
			"timesecs":	1626872608
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"7ghtmd5n4l3deskvzsq6tyhfjqapxytwm67a",
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
					"end":	0.065452098846435547,
					"seconds":	0.065452098846435547,
					"bytes":	56320,
					"bits_per_second":	6883812.8637724658,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66900,
					"rttvar":	25288,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.065452098846435547,
				"seconds":	0.065452098846435547,
				"bytes":	56320,
				"bits_per_second":	6883812.8637724658,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.065452098846435547,
					"seconds":	0.065452098846435547,
					"bytes":	56320,
					"bits_per_second":	6883812.8637724658,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66900,
					"min_rtt":	66900,
					"mean_rtt":	66900
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1309659481048584,
					"seconds":	0.065452098846435547,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065452098846435547,
			"seconds":	0.065452098846435547,
			"bytes":	56320,
			"bits_per_second":	6883812.8637724658,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1309659481048584,
			"seconds":	0.1309659481048584,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.407607830654143,
			"host_user":	10.460072405003171,
			"host_system":	22.947030156961716,
			"remote_total":	0.041877433342848221,
			"remote_user":	0.00056671740278783206,
			"remote_system":	0.041310715940060388
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
