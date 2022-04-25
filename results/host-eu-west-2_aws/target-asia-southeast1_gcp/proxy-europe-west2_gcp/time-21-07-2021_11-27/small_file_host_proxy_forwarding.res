{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	40730,
				"remote_host":	"34.89.104.113",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:30:42 GMT",
			"timesecs":	1626856242
		},
		"connecting_to":	{
			"host":	"34.89.104.113",
			"port":	5200
		},
		"cookie":	"gpjvfb5tcyfk43nk54e4moexxcxkbpn5p4rh",
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
					"end":	0.20844602584838867,
					"seconds":	0.20844602584838867,
					"bytes":	56320,
					"bits_per_second":	2161518.7824579142,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	211100,
					"rttvar":	79189,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.20844602584838867,
				"seconds":	0.20844602584838867,
				"bytes":	56320,
				"bits_per_second":	2161518.7824579142,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.20844602584838867,
					"seconds":	0.20844602584838867,
					"bytes":	56320,
					"bits_per_second":	2161518.7824579142,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	211100,
					"min_rtt":	211100,
					"mean_rtt":	211100
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.4170379638671875,
					"seconds":	0.20844602584838867,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.20844602584838867,
			"seconds":	0.20844602584838867,
			"bytes":	56320,
			"bits_per_second":	2161518.7824579142,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.4170379638671875,
			"seconds":	0.4170379638671875,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.48355408941795,
			"host_user":	12.275534146976051,
			"host_system":	21.207940376363467,
			"remote_total":	0.071904413583195173,
			"remote_user":	8.7236170558926509e-05,
			"remote_system":	0.0719916497537541
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
