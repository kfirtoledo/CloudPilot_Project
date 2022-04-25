{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	55432,
				"remote_host":	"34.138.39.183",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:26:44 GMT",
			"timesecs":	1626780404
		},
		"connecting_to":	{
			"host":	"34.138.39.183",
			"port":	5100
		},
		"cookie":	"frsan56z47hxdsoqlztgiwgtewsvtqnlyrsj",
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
					"end":	0.0612339973449707,
					"seconds":	0.0612339973449707,
					"bytes":	56320,
					"bits_per_second":	7358004.0424554385,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	277,
					"rttvar":	131,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0612339973449707,
				"seconds":	0.0612339973449707,
				"bytes":	56320,
				"bits_per_second":	7358004.0424554385,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0612339973449707,
					"seconds":	0.0612339973449707,
					"bytes":	56320,
					"bits_per_second":	7358004.0424554385,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	277,
					"min_rtt":	277,
					"mean_rtt":	277
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12276792526245117,
					"seconds":	0.0612339973449707,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0612339973449707,
			"seconds":	0.0612339973449707,
			"bytes":	56320,
			"bits_per_second":	7358004.0424554385,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12276792526245117,
			"seconds":	0.12276792526245117,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	50.036470711730651,
			"host_user":	14.870360750516106,
			"host_system":	35.16637911775868,
			"remote_total":	0.050270794632021706,
			"remote_user":	0.00081820954804722845,
			"remote_system":	0.049485313465896373
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
