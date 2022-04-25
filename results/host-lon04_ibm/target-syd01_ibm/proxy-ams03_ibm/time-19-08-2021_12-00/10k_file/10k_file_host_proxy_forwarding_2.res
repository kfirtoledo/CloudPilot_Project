{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	37896,
				"remote_host":	"169.50.183.67",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-sc6km 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:05:19 UTC",
			"timesecs":	1629363919
		},
		"connecting_to":	{
			"host":	"169.50.183.67",
			"port":	5200
		},
		"cookie":	"qh4zvff7225nhclum4xi65sj4yhxmuo5hkhh",
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
					"end":	0.25829,
					"seconds":	0.25828999280929565,
					"bytes":	265608,
					"bits_per_second":	8226660.18489094,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	258546,
					"rttvar":	97191,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25829,
				"seconds":	0.25828999280929565,
				"bytes":	265608,
				"bits_per_second":	8226660.18489094,
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
					"end":	0.25829,
					"seconds":	0.25829,
					"bytes":	265608,
					"bits_per_second":	8226659.9558635633,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	258546,
					"min_rtt":	258546,
					"mean_rtt":	258546,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.516716,
					"seconds":	0.25829,
					"bytes":	14280,
					"bits_per_second":	221088.56702714838,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25829,
			"seconds":	0.25829,
			"bytes":	265608,
			"bits_per_second":	8226659.9558635633,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.516716,
			"seconds":	0.516716,
			"bytes":	14280,
			"bits_per_second":	221088.56702714838,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.403014502363479,
			"host_user":	11.761193242611933,
			"host_system":	17.641758468084252,
			"remote_total":	0.0798887742451072,
			"remote_user":	0,
			"remote_system":	0.0798887742451072
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
