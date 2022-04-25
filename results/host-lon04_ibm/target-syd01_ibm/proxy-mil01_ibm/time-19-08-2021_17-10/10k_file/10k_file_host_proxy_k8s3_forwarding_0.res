{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	41774,
				"remote_host":	"159.122.128.51",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:14:26 UTC",
			"timesecs":	1629382466
		},
		"connecting_to":	{
			"host":	"159.122.128.51",
			"port":	5200
		},
		"cookie":	"sdqjlso5uddymmyawo3binv6jgawgmepgxwa",
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
					"end":	0.25672,
					"seconds":	0.25672000646591187,
					"bytes":	265608,
					"bits_per_second":	8276970.81054003,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	255536,
					"rttvar":	96151,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25672,
				"seconds":	0.25672000646591187,
				"bytes":	265608,
				"bits_per_second":	8276970.81054003,
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
					"end":	0.25672,
					"seconds":	0.25672,
					"bytes":	265608,
					"bits_per_second":	8276971.0190090369,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	255536,
					"min_rtt":	255536,
					"mean_rtt":	255536,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.514007,
					"seconds":	0.25672,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25672,
			"seconds":	0.25672,
			"bytes":	265608,
			"bits_per_second":	8276971.0190090369,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.514007,
			"seconds":	0.514007,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	28.104429940286067,
			"host_user":	13.235409223466437,
			"host_system":	14.86876822663519,
			"remote_total":	0.079216924616891032,
			"remote_user":	0,
			"remote_system":	0.079244184398245779
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
