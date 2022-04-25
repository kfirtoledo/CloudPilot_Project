{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	53660,
				"remote_host":	"169.57.144.148",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:29:29 UTC",
			"timesecs":	1629383369
		},
		"connecting_to":	{
			"host":	"169.57.144.148",
			"port":	5200
		},
		"cookie":	"xp4z65awxbr3ekb4yuiaragndy3l7w6uikrs",
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
					"end":	0.518155,
					"seconds":	0.51815497875213623,
					"bytes":	265608,
					"bits_per_second":	4100827.1407857039,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	530669,
					"rttvar":	199121,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.518155,
				"seconds":	0.51815497875213623,
				"bytes":	265608,
				"bits_per_second":	4100827.1407857039,
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
					"end":	0.518155,
					"seconds":	0.518155,
					"bytes":	265608,
					"bits_per_second":	4100826.9726240216,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	530669,
					"min_rtt":	530669,
					"mean_rtt":	530669,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.027333,
					"seconds":	0.518155,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.518155,
			"seconds":	0.518155,
			"bytes":	265608,
			"bits_per_second":	4100826.9726240216,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.027333,
			"seconds":	1.027333,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.584544544493287,
			"host_user":	14.708534846269844,
			"host_system":	16.875945691996918,
			"remote_total":	0.055250223778839334,
			"remote_user":	0,
			"remote_system":	0.055268380276959225
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
