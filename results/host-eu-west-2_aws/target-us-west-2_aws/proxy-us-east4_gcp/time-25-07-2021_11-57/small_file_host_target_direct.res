{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.68.112",
				"local_port":	50962,
				"remote_host":	"52.88.57.104",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5ftw2 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 08:58:59 GMT",
			"timesecs":	1627203539
		},
		"connecting_to":	{
			"host":	"52.88.57.104",
			"port":	5500
		},
		"cookie":	"gm3tvb7g3ez36my23tcopeafx3lepuuez7df",
		"tcp_mss_default":	1448,
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
					"end":	0.0010840892791748047,
					"seconds":	0.0010840892791748047,
					"bytes":	40544,
					"bits_per_second":	299193070.37783152,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	126459,
					"rttvar":	47428,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0010840892791748047,
				"seconds":	0.0010840892791748047,
				"bytes":	40544,
				"bits_per_second":	299193070.37783152,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0010840892791748047,
					"seconds":	0.0010840892791748047,
					"bytes":	40544,
					"bits_per_second":	299193070.37783152,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	126459,
					"min_rtt":	126459,
					"mean_rtt":	126459
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12893390655517578,
					"seconds":	0.0010840892791748047,
					"bytes":	14480,
					"bits_per_second":	898444.81637906167
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0010840892791748047,
			"seconds":	0.0010840892791748047,
			"bytes":	40544,
			"bits_per_second":	299193070.37783152,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12893390655517578,
			"seconds":	0.12893390655517578,
			"bytes":	14480,
			"bits_per_second":	898444.81637906167
		},
		"cpu_utilization_percent":	{
			"host_total":	19.174193548387098,
			"host_user":	6.1926686217008795,
			"host_system":	12.981524926686216,
			"remote_total":	0.032454608967381879,
			"remote_user":	2.7527234069026188e-05,
			"remote_system":	0.032427081733312851
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
