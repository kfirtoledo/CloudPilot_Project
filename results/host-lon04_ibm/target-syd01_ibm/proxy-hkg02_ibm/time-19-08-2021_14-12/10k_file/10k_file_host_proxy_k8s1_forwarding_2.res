{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.1",
				"local_port":	52334,
				"remote_host":	"169.56.130.76",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-767xl 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 11:17:53 UTC",
			"timesecs":	1629371873
		},
		"connecting_to":	{
			"host":	"169.56.130.76",
			"port":	5200
		},
		"cookie":	"qjbv5n2tkl2v3mohkumxm76ong6dk7t43tgj",
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
					"end":	0.306739,
					"seconds":	0.30673900246620178,
					"bytes":	265608,
					"bits_per_second":	6927270.3598693144,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	309281,
					"rttvar":	116236,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.306739,
				"seconds":	0.30673900246620178,
				"bytes":	265608,
				"bits_per_second":	6927270.3598693144,
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
					"end":	0.306739,
					"seconds":	0.306739,
					"bytes":	265608,
					"bits_per_second":	6927270.4155650251,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	309281,
					"min_rtt":	309281,
					"mean_rtt":	309281,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.613688,
					"seconds":	0.306739,
					"bytes":	7140,
					"bits_per_second":	93076.61221989023,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.306739,
			"seconds":	0.306739,
			"bytes":	265608,
			"bits_per_second":	6927270.4155650251,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.613688,
			"seconds":	0.613688,
			"bytes":	7140,
			"bits_per_second":	93076.61221989023,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.304109345351044,
			"host_user":	12.367532698563297,
			"host_system":	18.936523702222825,
			"remote_total":	0.0829965952389098,
			"remote_user":	0,
			"remote_system":	0.082971252767081144
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
