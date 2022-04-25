{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40822,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:32:59 UTC",
			"timesecs":	1627821179
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"re4ijtujo3o2flhcffhocwjadybmbhykmjpu",
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
					"end":	0.142189,
					"seconds":	0.14218899607658386,
					"bytes":	56320,
					"bits_per_second":	3168740.2853405452,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144092,
					"rttvar":	55048,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142189,
				"seconds":	0.14218899607658386,
				"bytes":	56320,
				"bits_per_second":	3168740.2853405452,
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
					"end":	0.142189,
					"seconds":	0.142189,
					"bytes":	56320,
					"bits_per_second":	3168740.1979056043,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144092,
					"min_rtt":	144092,
					"mean_rtt":	144092,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284278,
					"seconds":	0.142189,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142189,
			"seconds":	0.142189,
			"bytes":	56320,
			"bits_per_second":	3168740.1979056043,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284278,
			"seconds":	0.284278,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.62412110701338,
			"host_user":	8.3270938751156471,
			"host_system":	25.296795066010564,
			"remote_total":	0.080340199188286943,
			"remote_user":	0.00196605604242749,
			"remote_system":	0.078463509329606163
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
