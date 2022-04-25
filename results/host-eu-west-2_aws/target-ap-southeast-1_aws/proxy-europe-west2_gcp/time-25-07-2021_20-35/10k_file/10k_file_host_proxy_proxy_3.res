{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.34.180",
				"local_port":	33272,
				"remote_host":	"34.142.73.160",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-krrhz 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 17:40:50 UTC",
			"timesecs":	1627234850
		},
		"connecting_to":	{
			"host":	"34.142.73.160",
			"port":	5100
		},
		"cookie":	"27cmoucqb3a3pj76nai6g4uyhn4ouc3a72bk",
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
					"end":	0.000754,
					"seconds":	0.00075399997876957059,
					"bytes":	56320,
					"bits_per_second":	597559698.523142,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3903,
					"rttvar":	1686,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000754,
				"seconds":	0.00075399997876957059,
				"bytes":	56320,
				"bits_per_second":	597559698.523142,
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
					"end":	0.000754,
					"seconds":	0.000754,
					"bytes":	56320,
					"bits_per_second":	597559681.69761276,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3903,
					"min_rtt":	3903,
					"mean_rtt":	3903,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.258626,
					"seconds":	0.000754,
					"bytes":	14080,
					"bits_per_second":	435532.39040158369,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000754,
			"seconds":	0.000754,
			"bytes":	56320,
			"bits_per_second":	597559681.69761276,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.258626,
			"seconds":	0.258626,
			"bytes":	14080,
			"bits_per_second":	435532.39040158369,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.3676520856222,
			"host_user":	16.013324062344029,
			"host_system":	23.354328023278175,
			"remote_total":	0.0208916526897003,
			"remote_user":	0,
			"remote_system":	0.0208916526897003
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
