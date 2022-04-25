{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55914,
				"remote_host":	"169.50.151.75",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:50:04 UTC",
			"timesecs":	1629381004
		},
		"connecting_to":	{
			"host":	"169.50.151.75",
			"port":	5100
		},
		"cookie":	"payzdbcey3h2yqnhgxuhp4bofvbkad2tiaw3",
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
					"end":	0.248579,
					"seconds":	0.2485789954662323,
					"bytes":	265608,
					"bits_per_second":	8548043.2327543441,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8317,
					"rttvar":	3176,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.248579,
				"seconds":	0.2485789954662323,
				"bytes":	265608,
				"bits_per_second":	8548043.2327543441,
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
					"end":	0.248579,
					"seconds":	0.248579,
					"bytes":	265608,
					"bits_per_second":	8548043.07684881,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8317,
					"min_rtt":	8317,
					"mean_rtt":	8317,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.504919,
					"seconds":	0.248579,
					"bytes":	14280,
					"bits_per_second":	226254.11204569446,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.248579,
			"seconds":	0.248579,
			"bytes":	265608,
			"bits_per_second":	8548043.07684881,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.504919,
			"seconds":	0.504919,
			"bytes":	14280,
			"bits_per_second":	226254.11204569446,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.466034014800925,
			"host_user":	16.0868659650219,
			"host_system":	25.379233137419536,
			"remote_total":	0.11924587780145655,
			"remote_user":	0.11279846288620718,
			"remote_system":	0.0064787130459059072
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
