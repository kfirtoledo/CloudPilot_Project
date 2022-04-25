{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	37834,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:15 UTC",
			"timesecs":	1629363915
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"z26j7jg35k3utliikhkgpftgog7pbfooxiaq",
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
					"end":	0.255543,
					"seconds":	0.25554299354553223,
					"bytes":	265608,
					"bits_per_second":	8315093.951583514,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256493,
					"rttvar":	96361,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.255543,
				"seconds":	0.25554299354553223,
				"bytes":	265608,
				"bits_per_second":	8315093.951583514,
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
					"end":	0.255543,
					"seconds":	0.255543,
					"bytes":	265608,
					"bits_per_second":	8315093.7415620852,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256493,
					"min_rtt":	256493,
					"mean_rtt":	256493,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.515188,
					"seconds":	0.255543,
					"bytes":	14280,
					"bits_per_second":	221744.29528638089,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.255543,
			"seconds":	0.255543,
			"bytes":	265608,
			"bits_per_second":	8315093.7415620852,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.515188,
			"seconds":	0.515188,
			"bytes":	14280,
			"bits_per_second":	221744.29528638089,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.697369935344216,
			"host_user":	10.438629204339565,
			"host_system":	21.2585520651677,
			"remote_total":	0.092368745153491777,
			"remote_user":	0.092339505284813869,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
