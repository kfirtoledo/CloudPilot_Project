{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	55686,
				"remote_host":	"169.50.183.69",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:08:26 UTC",
			"timesecs":	1629371306
		},
		"connecting_to":	{
			"host":	"169.50.183.69",
			"port":	5200
		},
		"cookie":	"hcvwq66h5hjls4jcyfw3g4ttev3klwemno5w",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	0.259719,
					"seconds":	0.25971901416778564,
					"bytes":	265608,
					"bits_per_second":	8181395.6009677416,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	259170,
					"rttvar":	97389,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.259719,
				"seconds":	0.25971901416778564,
				"bytes":	265608,
				"bits_per_second":	8181395.6009677416,
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
					"end":	0.259719,
					"seconds":	0.259719,
					"bytes":	265608,
					"bits_per_second":	8181396.04726647,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	259170,
					"min_rtt":	259170,
					"mean_rtt":	259170,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.519273,
					"seconds":	0.259719,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.259719,
			"seconds":	0.259719,
			"bytes":	265608,
			"bits_per_second":	8181396.04726647,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.519273,
			"seconds":	0.519273,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.153707097145013,
			"host_user":	12.660525510724362,
			"host_system":	18.49305798046408,
			"remote_total":	0.108608598727644,
			"remote_user":	0.080195884985334767,
			"remote_system":	0.0284393923467621
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
