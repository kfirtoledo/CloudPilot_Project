{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	57894,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:12:05 UTC",
			"timesecs":	1630501925
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"pxdb3qfqf2m3a6z4zykbkkd5fxvyymvaumbr",
		"tcp_mss_default":	1408,
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
					"end":	0.000183,
					"seconds":	0.0001829999964684248,
					"bytes":	246400,
					"bits_per_second":	10771584907.326023,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	8542,
					"rttvar":	3243,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000183,
				"seconds":	0.0001829999964684248,
				"bytes":	246400,
				"bits_per_second":	10771584907.326023,
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
					"end":	0.000183,
					"seconds":	0.000183,
					"bytes":	246400,
					"bits_per_second":	10771584699.453552,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	8542,
					"min_rtt":	8542,
					"mean_rtt":	8542,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039977,
					"seconds":	0.000183,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000183,
			"seconds":	0.000183,
			"bytes":	246400,
			"bits_per_second":	10771584699.453552,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039977,
			"seconds":	0.039977,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	54.10859330194593,
			"host_user":	11.863638182375928,
			"host_system":	42.24495511957,
			"remote_total":	0.072904430636866649,
			"remote_user":	0.023356711039168941,
			"remote_system":	0.0495477195976977
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
