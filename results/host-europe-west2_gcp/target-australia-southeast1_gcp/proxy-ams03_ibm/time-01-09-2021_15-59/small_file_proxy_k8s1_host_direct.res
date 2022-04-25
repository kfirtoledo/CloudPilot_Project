{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	41370,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:00:46 UTC",
			"timesecs":	1630501246
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"i3ncu7ll34vplwhdtoadr7zw454ku2d7shu3",
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
					"end":	0.000184,
					"seconds":	0.00018400000408291817,
					"bytes":	246400,
					"bits_per_second":	10713043240.540876,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9347,
					"rttvar":	3551,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000184,
				"seconds":	0.00018400000408291817,
				"bytes":	246400,
				"bits_per_second":	10713043240.540876,
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
					"end":	0.000184,
					"seconds":	0.000184,
					"bytes":	246400,
					"bits_per_second":	10713043478.26087,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9347,
					"min_rtt":	9347,
					"mean_rtt":	9347,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.039708,
					"seconds":	0.000184,
					"bytes":	14080,
					"bits_per_second":	2836707.9681676235,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000184,
			"seconds":	0.000184,
			"bytes":	246400,
			"bits_per_second":	10713043478.26087,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.039708,
			"seconds":	0.039708,
			"bytes":	14080,
			"bits_per_second":	2836707.9681676235,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.611535673867984,
			"host_user":	27.089505741133983,
			"host_system":	22.519486794756048,
			"remote_total":	0.0741738472609185,
			"remote_user":	0.052612295356358675,
			"remote_system":	0.021508834173741824
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
