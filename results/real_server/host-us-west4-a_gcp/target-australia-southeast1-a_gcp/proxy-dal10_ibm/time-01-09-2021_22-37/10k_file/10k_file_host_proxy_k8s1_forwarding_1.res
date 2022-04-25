{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	42576,
				"remote_host":	"169.63.234.251",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:44:33 UTC",
			"timesecs":	1630525473
		},
		"connecting_to":	{
			"host":	"169.63.234.251",
			"port":	5200
		},
		"cookie":	"5ancngfclq5foiy4qxtms3ls3wupdlesunko",
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
					"end":	0.219979,
					"seconds":	0.219979003071785,
					"bytes":	56320,
					"bits_per_second":	2048195.4809703832,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	225933,
					"rttvar":	84858,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.219979,
				"seconds":	0.219979003071785,
				"bytes":	56320,
				"bits_per_second":	2048195.4809703832,
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
					"end":	0.219979,
					"seconds":	0.219979,
					"bytes":	56320,
					"bits_per_second":	2048195.5095713681,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	225933,
					"min_rtt":	225933,
					"mean_rtt":	225933,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.435763,
					"seconds":	0.219979,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.219979,
			"seconds":	0.219979,
			"bytes":	56320,
			"bits_per_second":	2048195.5095713681,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.435763,
			"seconds":	0.435763,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.823180480499833,
			"host_user":	9.47029327735992,
			"host_system":	20.352810485194972,
			"remote_total":	0.0267169411798905,
			"remote_user":	0.000210369615589689,
			"remote_system":	0.02656394509582527
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
