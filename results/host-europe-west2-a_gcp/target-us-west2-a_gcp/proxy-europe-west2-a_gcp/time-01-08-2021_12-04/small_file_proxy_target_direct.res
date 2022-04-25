{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.14",
				"local_port":	49104,
				"remote_host":	"35.235.120.173",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-qlf28 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 09:05:14 UTC",
			"timesecs":	1627808714
		},
		"connecting_to":	{
			"host":	"35.235.120.173",
			"port":	5500
		},
		"cookie":	"jk53eyaj3sgidfe5veja6uxwexyht7yhjwcy",
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
					"end":	0.141593,
					"seconds":	0.14159299433231354,
					"bytes":	56320,
					"bits_per_second":	3182078.33745328,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142297,
					"rttvar":	53394,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141593,
				"seconds":	0.14159299433231354,
				"bytes":	56320,
				"bits_per_second":	3182078.33745328,
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
					"end":	0.141593,
					"seconds":	0.141593,
					"bytes":	56320,
					"bits_per_second":	3182078.2100810069,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142297,
					"min_rtt":	142297,
					"mean_rtt":	142297,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283046,
					"seconds":	0.141593,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141593,
			"seconds":	0.141593,
			"bytes":	56320,
			"bits_per_second":	3182078.2100810069,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283046,
			"seconds":	0.283046,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.976466867364032,
			"host_user":	10.163759678571846,
			"host_system":	20.812355773172932,
			"remote_total":	0.07024943310657597,
			"remote_user":	0,
			"remote_system":	0.07024943310657597
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
