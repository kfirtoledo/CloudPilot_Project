{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.209.19",
				"local_port":	49678,
				"remote_host":	"169.57.24.116",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-czgvd 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 14:07:23 UTC",
			"timesecs":	1629382043
		},
		"connecting_to":	{
			"host":	"169.57.24.116",
			"port":	5200
		},
		"cookie":	"b37o7gngg2z7mdva3xcvdeakrkwb2rkxzoaq",
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
					"end":	0.343669,
					"seconds":	0.34366899728775024,
					"bytes":	265608,
					"bits_per_second":	6182879.505482058,
					"retransmits":	0,
					"snd_cwnd":	14280,
					"rtt":	346387,
					"rttvar":	130786,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.343669,
				"seconds":	0.34366899728775024,
				"bytes":	265608,
				"bits_per_second":	6182879.505482058,
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
					"end":	0.343669,
					"seconds":	0.343669,
					"bytes":	265608,
					"bits_per_second":	6182879.45668652,
					"retransmits":	0,
					"max_snd_cwnd":	14280,
					"max_rtt":	346387,
					"min_rtt":	346387,
					"mean_rtt":	346387,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.687036,
					"seconds":	0.343669,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.343669,
			"seconds":	0.343669,
			"bytes":	265608,
			"bits_per_second":	6182879.45668652,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.687036,
			"seconds":	0.687036,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	31.779589509853835,
			"host_user":	12.371382070470359,
			"host_system":	19.408207439383478,
			"remote_total":	0.0739752775387068,
			"remote_user":	0,
			"remote_system":	0.0739991713622012
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
