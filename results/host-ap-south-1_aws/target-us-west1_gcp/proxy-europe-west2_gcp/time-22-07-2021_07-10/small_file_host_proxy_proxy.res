{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	41888,
				"remote_host":	"34.142.66.67",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:13:51 GMT",
			"timesecs":	1626927231
		},
		"connecting_to":	{
			"host":	"34.142.66.67",
			"port":	5100
		},
		"cookie":	"r333ew7hvrw36aqwqcezlnzauox3uy52wjpf",
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
					"end":	0.1315920352935791,
					"seconds":	0.1315920352935791,
					"bytes":	56320,
					"bits_per_second":	3423915.4291884764,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136680,
					"rttvar":	52624,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1315920352935791,
				"seconds":	0.1315920352935791,
				"bytes":	56320,
				"bits_per_second":	3423915.4291884764,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1315920352935791,
					"seconds":	0.1315920352935791,
					"bytes":	56320,
					"bits_per_second":	3423915.4291884764,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136680,
					"min_rtt":	136680,
					"mean_rtt":	136680
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.40507602691650391,
					"seconds":	0.1315920352935791,
					"bytes":	14080,
					"bits_per_second":	278071.25703644234
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1315920352935791,
			"seconds":	0.1315920352935791,
			"bytes":	56320,
			"bits_per_second":	3423915.4291884764,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.40507602691650391,
			"seconds":	0.40507602691650391,
			"bytes":	14080,
			"bits_per_second":	278071.25703644234
		},
		"cpu_utilization_percent":	{
			"host_total":	35.646439339477894,
			"host_user":	11.08401109453964,
			"host_system":	24.56262942735437,
			"remote_total":	0.0235954525588785,
			"remote_user":	0.0019491206613445635,
			"remote_system":	0.021646331897533934
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
