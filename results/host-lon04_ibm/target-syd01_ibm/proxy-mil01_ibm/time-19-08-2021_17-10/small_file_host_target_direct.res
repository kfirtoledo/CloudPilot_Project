{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	40406,
				"remote_host":	"168.1.27.27",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:11:41 UTC",
			"timesecs":	1629382301
		},
		"connecting_to":	{
			"host":	"168.1.27.27",
			"port":	5500
		},
		"cookie":	"db4rb47zwfllimatm5o6ajjpzcy4zrgpqdfo",
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
					"end":	0.25564,
					"seconds":	0.25564000010490417,
					"bytes":	265608,
					"bits_per_second":	8311938.6603350136,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	256732,
					"rttvar":	96361,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.25564,
				"seconds":	0.25564000010490417,
				"bytes":	265608,
				"bits_per_second":	8311938.6603350136,
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
					"end":	0.25564,
					"seconds":	0.25564,
					"bytes":	265608,
					"bits_per_second":	8311938.6637458932,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	256732,
					"min_rtt":	256732,
					"mean_rtt":	256732,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.511168,
					"seconds":	0.25564,
					"bytes":	14280,
					"bits_per_second":	223488.16827344437,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.25564,
			"seconds":	0.25564,
			"bytes":	265608,
			"bits_per_second":	8311938.6637458932,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.511168,
			"seconds":	0.511168,
			"bytes":	14280,
			"bits_per_second":	223488.16827344437,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.85853254990673,
			"host_user":	12.03192360008279,
			"host_system":	19.826545654558494,
			"remote_total":	0.084186536207409776,
			"remote_user":	0,
			"remote_system":	0.0843040741288163
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
