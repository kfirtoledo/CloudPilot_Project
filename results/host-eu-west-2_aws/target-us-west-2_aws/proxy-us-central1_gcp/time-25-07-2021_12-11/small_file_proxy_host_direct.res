{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.8",
				"local_port":	48384,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f8njd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 09:12:19 GMT",
			"timesecs":	1627204339
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"kv6xchtfier2iraaw67dk6ds4hisbikrainy",
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
					"end":	0.001010894775390625,
					"seconds":	0.001010894775390625,
					"bytes":	39424,
					"bits_per_second":	311992907.35094339,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61407,
					"rttvar":	24219,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.001010894775390625,
				"seconds":	0.001010894775390625,
				"bytes":	39424,
				"bits_per_second":	311992907.35094339,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.001010894775390625,
					"seconds":	0.001010894775390625,
					"bytes":	39424,
					"bits_per_second":	311992907.35094339,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61407,
					"min_rtt":	61407,
					"mean_rtt":	61407
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064207077026367188,
					"seconds":	0.001010894775390625,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001010894775390625,
			"seconds":	0.001010894775390625,
			"bytes":	39424,
			"bits_per_second":	311992907.35094339,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064207077026367188,
			"seconds":	0.064207077026367188,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.607166995406832,
			"host_user":	5.8599428957640791,
			"host_system":	13.74667236789473,
			"remote_total":	0.031732273191477874,
			"remote_user":	0.0040190213682968195,
			"remote_system":	0.027713251823181059
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
