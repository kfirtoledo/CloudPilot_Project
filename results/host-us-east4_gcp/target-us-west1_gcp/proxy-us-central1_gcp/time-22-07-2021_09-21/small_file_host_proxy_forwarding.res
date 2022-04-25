{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	55896,
				"remote_host":	"34.132.100.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-59c7d 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:23:50 GMT",
			"timesecs":	1626935030
		},
		"connecting_to":	{
			"host":	"34.132.100.44",
			"port":	5200
		},
		"cookie":	"vizwhcd5guv2hnaapmjexsoft7oe2zncokjg",
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
					"end":	0.064404010772705078,
					"seconds":	0.064404010772705078,
					"bytes":	56320,
					"bits_per_second":	6995837.5976011548,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	65128,
					"rttvar":	25665,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.064404010772705078,
				"seconds":	0.064404010772705078,
				"bytes":	56320,
				"bits_per_second":	6995837.5976011548,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.064404010772705078,
					"seconds":	0.064404010772705078,
					"bytes":	56320,
					"bits_per_second":	6995837.5976011548,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	65128,
					"min_rtt":	65128,
					"mean_rtt":	65128
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12879204750061035,
					"seconds":	0.064404010772705078,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.064404010772705078,
			"seconds":	0.064404010772705078,
			"bytes":	56320,
			"bits_per_second":	6995837.5976011548,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12879204750061035,
			"seconds":	0.12879204750061035,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.356664990322926,
			"host_user":	6.2390466175955135,
			"host_system":	28.117364381251363,
			"remote_total":	0.057833333615667518,
			"remote_user":	0.0013213239666145479,
			"remote_system":	0.05657976985246909
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
