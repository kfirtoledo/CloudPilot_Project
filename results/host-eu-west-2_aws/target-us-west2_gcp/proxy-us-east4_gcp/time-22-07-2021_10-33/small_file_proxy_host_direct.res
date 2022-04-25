{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.2.5",
				"local_port":	35168,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jxtxm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:34:55 GMT",
			"timesecs":	1626939295
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"knuggfcnjvl5jmfpehjd3bfeqnrsxayh2sjk",
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
					"end":	0.066450834274291992,
					"seconds":	0.066450834274291992,
					"bytes":	56320,
					"bits_per_second":	6780351.2916061208,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66529,
					"rttvar":	26171,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066450834274291992,
				"seconds":	0.066450834274291992,
				"bytes":	56320,
				"bits_per_second":	6780351.2916061208,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066450834274291992,
					"seconds":	0.066450834274291992,
					"bytes":	56320,
					"bits_per_second":	6780351.2916061208,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66529,
					"min_rtt":	66529,
					"mean_rtt":	66529
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13257598876953125,
					"seconds":	0.066450834274291992,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066450834274291992,
			"seconds":	0.066450834274291992,
			"bytes":	56320,
			"bits_per_second":	6780351.2916061208,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13257598876953125,
			"seconds":	0.13257598876953125,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.46609974831987,
			"host_user":	9.5927425230747954,
			"host_system":	24.87311023787354,
			"remote_total":	0.058686193001202536,
			"remote_user":	0,
			"remote_system":	0.058686193001202536
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
