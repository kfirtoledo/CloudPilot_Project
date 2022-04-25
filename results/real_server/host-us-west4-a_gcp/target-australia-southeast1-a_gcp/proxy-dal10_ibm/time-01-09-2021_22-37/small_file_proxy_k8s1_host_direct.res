{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	38614,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2fgtn 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:39:26 UTC",
			"timesecs":	1630525166
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"tzidsoi63koubfa3jturtkzj4y5rjiyoyixt",
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
					"end":	0.041781,
					"seconds":	0.0417810007929802,
					"bytes":	246400,
					"bits_per_second":	47179338.9959005,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	40815,
					"rttvar":	15382,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.041781,
				"seconds":	0.0417810007929802,
				"bytes":	246400,
				"bits_per_second":	47179338.9959005,
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
					"end":	0.041781,
					"seconds":	0.041781,
					"bytes":	246400,
					"bits_per_second":	47179339.89133817,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	40815,
					"min_rtt":	40815,
					"mean_rtt":	40815,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.083486,
					"seconds":	0.041781,
					"bytes":	14080,
					"bits_per_second":	1349208.2504851113,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.041781,
			"seconds":	0.041781,
			"bytes":	246400,
			"bits_per_second":	47179339.89133817,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.083486,
			"seconds":	0.083486,
			"bytes":	14080,
			"bits_per_second":	1349208.2504851113,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.734701672163631,
			"host_user":	12.414909827293306,
			"host_system":	20.319393994851819,
			"remote_total":	0.013458852397416749,
			"remote_user":	0.00018924145665659095,
			"remote_system":	0.013269610940760157
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
