{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.50.83",
				"local_port":	47316,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-mjskr 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:29:47 UTC",
			"timesecs":	1630524587
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"f6xo7xrfheitucn2qvzp6vo3ptmku2amjtkg",
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
					"end":	0.162775,
					"seconds":	0.162774994969368,
					"bytes":	246400,
					"bits_per_second":	12109968.1211537,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	162282,
					"rttvar":	61011,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.162775,
				"seconds":	0.162774994969368,
				"bytes":	246400,
				"bits_per_second":	12109968.1211537,
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
					"end":	0.162775,
					"seconds":	0.162775,
					"bytes":	246400,
					"bits_per_second":	12109967.746889878,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	162282,
					"min_rtt":	162282,
					"mean_rtt":	162282,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.325088,
					"seconds":	0.162775,
					"bytes":	14080,
					"bits_per_second":	346490.79633822228,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.162775,
			"seconds":	0.162775,
			"bytes":	246400,
			"bits_per_second":	12109967.746889878,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.325088,
			"seconds":	0.325088,
			"bytes":	14080,
			"bits_per_second":	346490.79633822228,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.940037963111006,
			"host_user":	14.30329901894466,
			"host_system":	16.636533959765661,
			"remote_total":	0.015541242118352581,
			"remote_user":	0.011046327101135294,
			"remote_system":	0.004494915017217287
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
