{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	37954,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:24 UTC",
			"timesecs":	1629363924
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"vzkvg45h2pqzh6jqignvkua2vw4o7iutffqn",
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
					"end":	0.258141,
					"seconds":	0.25814101099967957,
					"bytes":	265608,
					"bits_per_second":	8231408.0655810153,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	259123,
					"rttvar":	97404,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.258141,
				"seconds":	0.25814101099967957,
				"bytes":	265608,
				"bits_per_second":	8231408.0655810153,
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
					"end":	0.258141,
					"seconds":	0.258141,
					"bytes":	265608,
					"bits_per_second":	8231408.41633061,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	259123,
					"min_rtt":	259123,
					"mean_rtt":	259123,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515576,
					"seconds":	0.258141,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.258141,
			"seconds":	0.258141,
			"bytes":	265608,
			"bits_per_second":	8231408.41633061,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515576,
			"seconds":	0.515576,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.384599539804867,
			"host_user":	15.438391125669442,
			"host_system":	16.946145614581553,
			"remote_total":	0.0764728116724957,
			"remote_user":	0.0034506995895260116,
			"remote_system":	0.073048655925966044
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
