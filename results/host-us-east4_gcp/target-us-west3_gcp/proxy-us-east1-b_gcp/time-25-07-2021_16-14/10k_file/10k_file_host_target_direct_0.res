{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.11",
				"local_port":	47738,
				"remote_host":	"34.106.59.150",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2g8rg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 13:14:48 UTC",
			"timesecs":	1627218888
		},
		"connecting_to":	{
			"host":	"34.106.59.150",
			"port":	5500
		},
		"cookie":	"e7i2du5cshvpa2yifjoz32jpueh7brwbdkn2",
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
					"end":	0.045319,
					"seconds":	0.045318998396396637,
					"bytes":	56320,
					"bits_per_second":	9941967.2972257156,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	45354,
					"rttvar":	17017,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.045319,
				"seconds":	0.045318998396396637,
				"bytes":	56320,
				"bits_per_second":	9941967.2972257156,
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
					"end":	0.045319,
					"seconds":	0.045319,
					"bytes":	56320,
					"bits_per_second":	9941966.9454312772,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	45354,
					"min_rtt":	45354,
					"mean_rtt":	45354,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090573,
					"seconds":	0.045319,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.045319,
			"seconds":	0.045319,
			"bytes":	56320,
			"bits_per_second":	9941966.9454312772,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090573,
			"seconds":	0.090573,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.641608346838659,
			"host_user":	10.17819710333676,
			"host_system":	23.462679578121744,
			"remote_total":	0.00088052763436601868,
			"remote_user":	1.0548565607159114e-05,
			"remote_system":	0.00087164463174946359
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
