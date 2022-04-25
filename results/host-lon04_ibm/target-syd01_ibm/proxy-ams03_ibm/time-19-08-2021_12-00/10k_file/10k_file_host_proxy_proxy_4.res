{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	55698,
				"remote_host":	"169.50.183.66",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:06 UTC",
			"timesecs":	1629363906
		},
		"connecting_to":	{
			"host":	"169.50.183.66",
			"port":	5100
		},
		"cookie":	"ldbu5qbpwf7buuwon3ba5oi5ahjrm2rq5ohw",
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
					"end":	0.250964,
					"seconds":	0.25096398591995239,
					"bytes":	265608,
					"bits_per_second":	8466808.463417327,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	8494,
					"rttvar":	3361,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.250964,
				"seconds":	0.25096398591995239,
				"bytes":	265608,
				"bits_per_second":	8466808.463417327,
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
					"end":	0.250964,
					"seconds":	0.250964,
					"bytes":	265608,
					"bits_per_second":	8466807.98839674,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	8494,
					"min_rtt":	8494,
					"mean_rtt":	8494,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.508688,
					"seconds":	0.250964,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.250964,
			"seconds":	0.250964,
			"bytes":	265608,
			"bits_per_second":	8466807.98839674,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.508688,
			"seconds":	0.508688,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	44.097309635298657,
			"host_user":	22.157197651885735,
			"host_system":	21.940047432218019,
			"remote_total":	0.0899887723563431,
			"remote_user":	0,
			"remote_system":	0.090050854986461329
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
