{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.5",
				"local_port":	33454,
				"remote_host":	"35.240.252.0",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-krhws 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 18:15:30 GMT",
			"timesecs":	1626891330
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5500
		},
		"cookie":	"knj5dgmf6q5kcwchrcdg4d7wywkzhbduzzbq",
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
					"end":	0.060374975204467773,
					"seconds":	0.060374975204467773,
					"bytes":	56320,
					"bits_per_second":	7462694.5762564614,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	63074,
					"rttvar":	24352,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060374975204467773,
				"seconds":	0.060374975204467773,
				"bytes":	56320,
				"bits_per_second":	7462694.5762564614,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060374975204467773,
					"seconds":	0.060374975204467773,
					"bytes":	56320,
					"bits_per_second":	7462694.5762564614,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	63074,
					"min_rtt":	63074,
					"mean_rtt":	63074
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12071990966796875,
					"seconds":	0.060374975204467773,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060374975204467773,
			"seconds":	0.060374975204467773,
			"bytes":	56320,
			"bits_per_second":	7462694.5762564614,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12071990966796875,
			"seconds":	0.12071990966796875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.236098350912876,
			"host_user":	8.6074769157790563,
			"host_system":	24.628894056579856,
			"remote_total":	0.028990824856914423,
			"remote_user":	0.000288261042611365,
			"remote_system":	0.028723153888775298
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
