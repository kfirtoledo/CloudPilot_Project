{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.149",
				"local_port":	44784,
				"remote_host":	"34.86.226.168",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-n2lpm 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 21:51:29 GMT",
			"timesecs":	1627077089
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5100
		},
		"cookie":	"ddegw7ecdlno47umcmiaq76ikhufoudaebm2",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	9.0837478637695312e-05,
					"seconds":	9.0837478637695312e-05,
					"bytes":	56320,
					"bits_per_second":	4960067218.4776907,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	78449,
					"rttvar":	29442,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.0837478637695312e-05,
				"seconds":	9.0837478637695312e-05,
				"bytes":	56320,
				"bits_per_second":	4960067218.4776907,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.0837478637695312e-05,
					"seconds":	9.0837478637695312e-05,
					"bytes":	56320,
					"bits_per_second":	4960067218.4776907,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	78449,
					"min_rtt":	78449,
					"mean_rtt":	78449
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1628878116607666,
					"seconds":	9.0837478637695312e-05,
					"bytes":	14080,
					"bits_per_second":	691518.8978938848
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.0837478637695312e-05,
			"seconds":	9.0837478637695312e-05,
			"bytes":	56320,
			"bits_per_second":	4960067218.4776907,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1628878116607666,
			"seconds":	0.1628878116607666,
			"bytes":	14080,
			"bits_per_second":	691518.8978938848
		},
		"cpu_utilization_percent":	{
			"host_total":	29.766278636652192,
			"host_user":	11.120295904338453,
			"host_system":	18.645735237885457,
			"remote_total":	0.02765778961545081,
			"remote_user":	0,
			"remote_system":	0.027633718432147548
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
