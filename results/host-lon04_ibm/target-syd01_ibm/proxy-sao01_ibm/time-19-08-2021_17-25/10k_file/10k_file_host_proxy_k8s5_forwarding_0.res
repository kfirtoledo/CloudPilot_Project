{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	56774,
				"remote_host":	"169.57.144.148",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:31:19 UTC",
			"timesecs":	1629383479
		},
		"connecting_to":	{
			"host":	"169.57.144.148",
			"port":	5200
		},
		"cookie":	"nqckmz7c54aa3kwt255xnrcjucbzlzs42lvq",
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
					"end":	0.513394,
					"seconds":	0.513393998146057,
					"bytes":	265608,
					"bits_per_second":	4138856.3319267523,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	501105,
					"rttvar":	188178,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.513394,
				"seconds":	0.513393998146057,
				"bytes":	265608,
				"bits_per_second":	4138856.3319267523,
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
					"end":	0.513394,
					"seconds":	0.513394,
					"bytes":	265608,
					"bits_per_second":	4138856.31698072,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	501105,
					"min_rtt":	501105,
					"mean_rtt":	501105,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.013939,
					"seconds":	0.513394,
					"bytes":	14280,
					"bits_per_second":	112669.49984170646,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.513394,
			"seconds":	0.513394,
			"bytes":	265608,
			"bits_per_second":	4138856.31698072,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.013939,
			"seconds":	1.013939,
			"bytes":	14280,
			"bits_per_second":	112669.49984170646,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.323310344647272,
			"host_user":	15.049614905192096,
			"host_system":	16.273401299315047,
			"remote_total":	0.0565011473266506,
			"remote_user":	0.056519361751965431,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
