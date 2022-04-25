{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	48572,
				"remote_host":	"34.85.222.49",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:59:39 GMT",
			"timesecs":	1627203579
		},
		"connecting_to":	{
			"host":	"34.85.222.49",
			"port":	5100
		},
		"cookie":	"qjumagltbwwd3eohrf6x5isflft5z5yamrpa",
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
					"end":	0.0011758804321289062,
					"seconds":	0.0011758804321289062,
					"bytes":	56320,
					"bits_per_second":	383168209.69991893,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	77940,
					"rttvar":	29239,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0011758804321289062,
				"seconds":	0.0011758804321289062,
				"bytes":	56320,
				"bits_per_second":	383168209.69991893,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0011758804321289062,
					"seconds":	0.0011758804321289062,
					"bytes":	56320,
					"bits_per_second":	383168209.69991893,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	77940,
					"min_rtt":	77940,
					"mean_rtt":	77940
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15996003150939941,
					"seconds":	0.0011758804321289062,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0011758804321289062,
			"seconds":	0.0011758804321289062,
			"bytes":	56320,
			"bits_per_second":	383168209.69991893,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15996003150939941,
			"seconds":	0.15996003150939941,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.577565692085717,
			"host_user":	12.565785775407083,
			"host_system":	18.011530077512603,
			"remote_total":	0.02882702873557378,
			"remote_user":	0.00366354632353767,
			"remote_system":	0.025163482412036114
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
