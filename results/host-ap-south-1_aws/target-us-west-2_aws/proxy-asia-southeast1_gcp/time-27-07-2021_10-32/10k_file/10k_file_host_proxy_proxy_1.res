{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	34942,
				"remote_host":	"34.87.26.191",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:38:12 UTC",
			"timesecs":	1627371492
		},
		"connecting_to":	{
			"host":	"34.87.26.191",
			"port":	5100
		},
		"cookie":	"fi245c7srejrkmxog4ij37vquv65lwwc2eg6",
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
					"end":	0.000264,
					"seconds":	0.00026400000206194818,
					"bytes":	56320,
					"bits_per_second":	1706666653.3369007,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60575,
					"rttvar":	22750,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000264,
				"seconds":	0.00026400000206194818,
				"bytes":	56320,
				"bits_per_second":	1706666653.3369007,
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
					"end":	0.000264,
					"seconds":	0.000264,
					"bytes":	56320,
					"bits_per_second":	1706666666.6666665,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60575,
					"min_rtt":	60575,
					"mean_rtt":	60575,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.244669,
					"seconds":	0.000264,
					"bytes":	14080,
					"bits_per_second":	460377.08087252575,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000264,
			"seconds":	0.000264,
			"bytes":	56320,
			"bits_per_second":	1706666666.6666665,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.244669,
			"seconds":	0.244669,
			"bytes":	14080,
			"bits_per_second":	460377.08087252575,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	34.755623753662327,
			"host_user":	14.711242272501968,
			"host_system":	20.044217892951146,
			"remote_total":	0.094525417070068452,
			"remote_user":	0,
			"remote_system":	0.094779973848533622
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
