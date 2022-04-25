{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	40910,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-8bggr 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:19:36 UTC",
			"timesecs":	1627802376
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"7f7aahlsgautvjumrzudzce4thjjvafq2mof",
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
					"end":	0.14297,
					"seconds":	0.14296999573707581,
					"bytes":	56320,
					"bits_per_second":	3151430.4639736251,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142138,
					"rttvar":	53311,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.14297,
				"seconds":	0.14296999573707581,
				"bytes":	56320,
				"bits_per_second":	3151430.4639736251,
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
					"end":	0.14297,
					"seconds":	0.14297,
					"bytes":	56320,
					"bits_per_second":	3151430.3700076938,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142138,
					"min_rtt":	142138,
					"mean_rtt":	142138,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285902,
					"seconds":	0.14297,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14297,
			"seconds":	0.14297,
			"bytes":	56320,
			"bits_per_second":	3151430.3700076938,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285902,
			"seconds":	0.285902,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.365041395341244,
			"host_user":	9.8460526960012871,
			"host_system":	23.5187555518252,
			"remote_total":	0.06050090180589484,
			"remote_user":	0.0605887115327539,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
