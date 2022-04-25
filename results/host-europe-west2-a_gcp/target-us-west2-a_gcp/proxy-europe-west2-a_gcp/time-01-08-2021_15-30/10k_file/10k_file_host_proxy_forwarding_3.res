{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	48046,
				"remote_host":	"34.142.66.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:33:27 UTC",
			"timesecs":	1627821207
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5200
		},
		"cookie":	"vc5da7nsxcy7vfycjjmpeuf4m4psrulwvfbz",
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
					"end":	0.142808,
					"seconds":	0.14280800521373749,
					"bytes":	56320,
					"bits_per_second":	3155005.2066455036,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142973,
					"rttvar":	53852,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142808,
				"seconds":	0.14280800521373749,
				"bytes":	56320,
				"bits_per_second":	3155005.2066455036,
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
					"end":	0.142808,
					"seconds":	0.142808,
					"bytes":	56320,
					"bits_per_second":	3155005.32183071,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142973,
					"min_rtt":	142973,
					"mean_rtt":	142973,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285645,
					"seconds":	0.142808,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142808,
			"seconds":	0.142808,
			"bytes":	56320,
			"bits_per_second":	3155005.32183071,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285645,
			"seconds":	0.285645,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.191134830282337,
			"host_user":	9.65112620748319,
			"host_system":	23.539892098486348,
			"remote_total":	0.0627557160857838,
			"remote_user":	0,
			"remote_system":	0.062800573638382637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
