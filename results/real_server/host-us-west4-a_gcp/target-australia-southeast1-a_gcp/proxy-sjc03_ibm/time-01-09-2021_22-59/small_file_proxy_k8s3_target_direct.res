{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.142.19",
				"local_port":	37024,
				"remote_host":	"34.116.82.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-74wv7 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:00:13 UTC",
			"timesecs":	1630526413
		},
		"connecting_to":	{
			"host":	"34.116.82.168",
			"port":	5500
		},
		"cookie":	"h4tpffowjhawrqczshbchj6t3l6micruvmzk",
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
					"end":	0.159784,
					"seconds":	0.15978400409221649,
					"bytes":	246400,
					"bits_per_second":	12336654.167599637,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	158763,
					"rttvar":	59616,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.159784,
				"seconds":	0.15978400409221649,
				"bytes":	246400,
				"bits_per_second":	12336654.167599637,
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
					"end":	0.159784,
					"seconds":	0.159784,
					"bytes":	246400,
					"bits_per_second":	12336654.483552795,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	158763,
					"min_rtt":	158763,
					"mean_rtt":	158763,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.31914,
					"seconds":	0.159784,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.159784,
			"seconds":	0.159784,
			"bytes":	246400,
			"bits_per_second":	12336654.483552795,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.31914,
			"seconds":	0.31914,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.312837502934812,
			"host_user":	15.530743745597789,
			"host_system":	16.781885059870085,
			"remote_total":	0.028480199315085941,
			"remote_user":	0,
			"remote_system":	0.028499494843077192
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
