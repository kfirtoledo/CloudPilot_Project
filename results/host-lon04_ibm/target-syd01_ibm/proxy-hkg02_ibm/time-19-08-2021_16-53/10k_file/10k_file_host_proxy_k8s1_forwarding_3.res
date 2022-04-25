{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	34168,
				"remote_host":	"169.56.134.218",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 13:58:58 UTC",
			"timesecs":	1629381538
		},
		"connecting_to":	{
			"host":	"169.56.134.218",
			"port":	5200
		},
		"cookie":	"6ttrxlxmkwqrcf7zsccdfoy622h625mjgf27",
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
					"end":	0.310627,
					"seconds":	0.31062701344490051,
					"bytes":	265608,
					"bits_per_second":	6840564.1107479259,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	313165,
					"rttvar":	119707,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.310627,
				"seconds":	0.31062701344490051,
				"bytes":	265608,
				"bits_per_second":	6840564.1107479259,
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
					"end":	0.310627,
					"seconds":	0.310627,
					"bytes":	265608,
					"bits_per_second":	6840564.40682877,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	313165,
					"min_rtt":	313165,
					"mean_rtt":	313165,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.643499,
					"seconds":	0.310627,
					"bytes":	14280,
					"bits_per_second":	177529.41341012184,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.310627,
			"seconds":	0.310627,
			"bytes":	265608,
			"bits_per_second":	6840564.40682877,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.643499,
			"seconds":	0.643499,
			"bytes":	14280,
			"bits_per_second":	177529.41341012184,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.939129466747616,
			"host_user":	13.555452248693747,
			"host_system":	19.383677218053872,
			"remote_total":	0.0822196179025549,
			"remote_user":	0.0027657975441226423,
			"remote_system":	0.080032123481294279
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
