{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.5",
				"local_port":	36548,
				"remote_host":	"34.74.161.210",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6bspv 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:27:30 UTC",
			"timesecs":	1628364450
		},
		"connecting_to":	{
			"host":	"34.74.161.210",
			"port":	5500
		},
		"cookie":	"ac4lwgnxjtbjvjbrb257gqiudcro4i5xeykh",
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
					"end":	0.031928,
					"seconds":	0.03192799910902977,
					"bytes":	56320,
					"bits_per_second":	14111751.834538674,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32492,
					"rttvar":	12218,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.031928,
				"seconds":	0.03192799910902977,
				"bytes":	56320,
				"bits_per_second":	14111751.834538674,
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
					"end":	0.031928,
					"seconds":	0.031928,
					"bytes":	56320,
					"bits_per_second":	14111751.440741669,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32492,
					"min_rtt":	32492,
					"mean_rtt":	32492,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.063748,
					"seconds":	0.031928,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.031928,
			"seconds":	0.031928,
			"bytes":	56320,
			"bits_per_second":	14111751.440741669,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.063748,
			"seconds":	0.063748,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.9860780775855,
			"host_user":	8.2993315836955635,
			"host_system":	23.686233904699417,
			"remote_total":	0.040911210983248923,
			"remote_user":	0.00065571975791966922,
			"remote_system":	0.040284000780021416
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
