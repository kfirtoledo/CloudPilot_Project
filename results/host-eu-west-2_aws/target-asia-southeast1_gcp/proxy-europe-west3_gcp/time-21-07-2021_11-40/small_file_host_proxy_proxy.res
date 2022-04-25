{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	53242,
				"remote_host":	"34.141.82.18",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:43:30 GMT",
			"timesecs":	1626857010
		},
		"connecting_to":	{
			"host":	"34.141.82.18",
			"port":	5100
		},
		"cookie":	"kxwbbz6hbzgufgpp4qhg5il3xqihb6cvveno",
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
					"end":	0.20583009719848633,
					"seconds":	0.20583009719848633,
					"bytes":	56320,
					"bits_per_second":	2188989.8811324732,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	16446,
					"rttvar":	6184,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20583009719848633,
				"seconds":	0.20583009719848633,
				"bytes":	56320,
				"bits_per_second":	2188989.8811324732,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20583009719848633,
					"seconds":	0.20583009719848633,
					"bytes":	56320,
					"bits_per_second":	2188989.8811324732,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	16446,
					"min_rtt":	16446,
					"mean_rtt":	16446
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42606616020202637,
					"seconds":	0.20583009719848633,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20583009719848633,
			"seconds":	0.20583009719848633,
			"bytes":	56320,
			"bits_per_second":	2188989.8811324732,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42606616020202637,
			"seconds":	0.42606616020202637,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	48.134120811112304,
			"host_user":	16.577909873015386,
			"host_system":	31.556134533396495,
			"remote_total":	0.081564989337013116,
			"remote_user":	0,
			"remote_system":	0.081221970457253975
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
