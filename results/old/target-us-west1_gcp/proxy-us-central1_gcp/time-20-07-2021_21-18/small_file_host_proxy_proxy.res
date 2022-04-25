{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	58288,
				"remote_host":	"34.135.72.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:20:39 GMT",
			"timesecs":	1626805239
		},
		"connecting_to":	{
			"host":	"34.135.72.233",
			"port":	5100
		},
		"cookie":	"cmclktoqmyyc4vjscizmoxb53qkw5ikm63gg",
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
					"end":	0.035964012145996094,
					"seconds":	0.035964012145996094,
					"bytes":	56320,
					"bits_per_second":	12528079.408130255,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	1049,
					"rttvar":	1604,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035964012145996094,
				"seconds":	0.035964012145996094,
				"bytes":	56320,
				"bits_per_second":	12528079.408130255,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035964012145996094,
					"seconds":	0.035964012145996094,
					"bytes":	56320,
					"bits_per_second":	12528079.408130255,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	1049,
					"min_rtt":	1049,
					"mean_rtt":	1049
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.07206416130065918,
					"seconds":	0.035964012145996094,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035964012145996094,
			"seconds":	0.035964012145996094,
			"bytes":	56320,
			"bits_per_second":	12528079.408130255,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.07206416130065918,
			"seconds":	0.07206416130065918,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.380686982949378,
			"host_user":	19.151876302669152,
			"host_system":	30.231565222980233,
			"remote_total":	0.045168537560584754,
			"remote_user":	0,
			"remote_system":	0.045252702537405723
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
