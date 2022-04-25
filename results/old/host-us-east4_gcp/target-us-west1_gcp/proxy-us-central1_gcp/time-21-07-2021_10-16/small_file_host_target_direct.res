{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	55376,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:18:19 GMT",
			"timesecs":	1626851899
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"rzxabyb2op25pbdsf4f55mfvsbpgy4aftu5a",
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
					"end":	0.035676002502441406,
					"seconds":	0.035676002502441406,
					"bytes":	56320,
					"bits_per_second":	12629217.636397658,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	41146,
					"rttvar":	16039,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.035676002502441406,
				"seconds":	0.035676002502441406,
				"bytes":	56320,
				"bits_per_second":	12629217.636397658,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.035676002502441406,
					"seconds":	0.035676002502441406,
					"bytes":	56320,
					"bits_per_second":	12629217.636397658,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	41146,
					"min_rtt":	41146,
					"mean_rtt":	41146
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.071638822555541992,
					"seconds":	0.035676002502441406,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.035676002502441406,
			"seconds":	0.035676002502441406,
			"bytes":	56320,
			"bits_per_second":	12629217.636397658,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.071638822555541992,
			"seconds":	0.071638822555541992,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.900953487638887,
			"host_user":	6.869434798470456,
			"host_system":	26.030617897823237,
			"remote_total":	0.064320566099621182,
			"remote_user":	0,
			"remote_system":	0.064418865487445368
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
