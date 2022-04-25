{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35424,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:20:10 UTC",
			"timesecs":	1627802410
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"xcei6gg4zbx4fopai7dm2osxr4pgijbew4eu",
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
					"end":	0.143228,
					"seconds":	0.14322799444198608,
					"bytes":	56320,
					"bits_per_second":	3145753.7456652545,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142291,
					"rttvar":	53547,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143228,
				"seconds":	0.14322799444198608,
				"bytes":	56320,
				"bits_per_second":	3145753.7456652545,
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
					"end":	0.143228,
					"seconds":	0.143228,
					"bytes":	56320,
					"bits_per_second":	3145753.6235931525,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142291,
					"min_rtt":	142291,
					"mean_rtt":	142291,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286718,
					"seconds":	0.143228,
					"bytes":	14080,
					"bits_per_second":	392859.88323021232,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143228,
			"seconds":	0.143228,
			"bytes":	56320,
			"bits_per_second":	3145753.6235931525,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286718,
			"seconds":	0.286718,
			"bytes":	14080,
			"bits_per_second":	392859.88323021232,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3255152394775,
			"host_user":	8.2721625544267052,
			"host_system":	25.053236574746009,
			"remote_total":	0.064844675387555,
			"remote_user":	0.017464832571048149,
			"remote_system":	0.047379842816506861
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
