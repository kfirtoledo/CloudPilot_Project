{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.111.19",
				"local_port":	57916,
				"remote_host":	"34.89.92.84",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bzvpz 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:12:07 UTC",
			"timesecs":	1630501927
		},
		"connecting_to":	{
			"host":	"34.89.92.84",
			"port":	5500
		},
		"cookie":	"6za6lojhlxyhupmunn56okgpfrtio67uf2yo",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.000085,
					"seconds":	1.00008499622345,
					"bytes":	149954560,
					"bits_per_second":	1199534524.0955544,
					"retransmits":	31,
					"snd_cwnd":	6305024,
					"rtt":	12852,
					"rttvar":	125,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000085,
				"seconds":	1.00008499622345,
				"bytes":	149954560,
				"bits_per_second":	1199534524.0955544,
				"retransmits":	31,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000085,
					"end":	1.24472,
					"seconds":	0.24463500082492828,
					"bytes":	60293120,
					"bits_per_second":	1971692351.3540385,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	12935,
					"rttvar":	125,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000085,
				"end":	1.24472,
				"seconds":	0.24463500082492828,
				"bytes":	60293120,
				"bits_per_second":	1971692351.3540385,
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
					"end":	1.24472,
					"seconds":	1.24472,
					"bytes":	210247680,
					"bits_per_second":	1351293013.6898258,
					"retransmits":	31,
					"max_snd_cwnd":	6305024,
					"max_rtt":	12935,
					"min_rtt":	12852,
					"mean_rtt":	12893,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	1.286071,
					"seconds":	1.24472,
					"bytes":	200409088,
					"bits_per_second":	1246644006.4351037,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	1.24472,
			"seconds":	1.24472,
			"bytes":	210247680,
			"bits_per_second":	1351293013.6898258,
			"retransmits":	31,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	1.286071,
			"seconds":	1.286071,
			"bytes":	200409088,
			"bits_per_second":	1246644006.4351037,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	7.8320090805902378,
			"host_user":	2.9501359448829292,
			"host_system":	4.8811943540449727,
			"remote_total":	6.9486158960495477,
			"remote_user":	0.56241987784312319,
			"remote_system":	6.386164955582
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
