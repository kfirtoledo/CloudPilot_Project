{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.5",
				"local_port":	43058,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g4mhm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:33:12 GMT",
			"timesecs":	1626910392
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"o2b2a4mo4qebha77iuikc6ekqhzplyxig6cs",
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
					"end":	0.060461044311523438,
					"seconds":	0.060461044311523438,
					"bytes":	56320,
					"bits_per_second":	7452071.0836303988,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68980,
					"rttvar":	26510,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.060461044311523438,
				"seconds":	0.060461044311523438,
				"bytes":	56320,
				"bits_per_second":	7452071.0836303988,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.060461044311523438,
					"seconds":	0.060461044311523438,
					"bytes":	56320,
					"bits_per_second":	7452071.0836303988,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68980,
					"min_rtt":	68980,
					"mean_rtt":	68980
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12084102630615234,
					"seconds":	0.060461044311523438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.060461044311523438,
			"seconds":	0.060461044311523438,
			"bytes":	56320,
			"bits_per_second":	7452071.0836303988,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12084102630615234,
			"seconds":	0.12084102630615234,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.07749956150375,
			"host_user":	7.7175340033910382,
			"host_system":	25.359965558112712,
			"remote_total":	0.043916543639639531,
			"remote_user":	0,
			"remote_system":	0.043976253420250869
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
