{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.253.211",
				"local_port":	38652,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2fgtn 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:39:30 UTC",
			"timesecs":	1630525170
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"uro6iodpo5fzd4luruii4pf6v5c26hkrpg4w",
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
					"end":	1.00007,
					"seconds":	1.0000699758529663,
					"bytes":	56164096,
					"bits_per_second":	449281329.15577048,
					"retransmits":	47,
					"snd_cwnd":	6305024,
					"rtt":	47435,
					"rttvar":	926,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.00007,
				"seconds":	1.0000699758529663,
				"bytes":	56164096,
				"bits_per_second":	449281329.15577048,
				"retransmits":	47,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.00007,
					"end":	2.000129,
					"seconds":	1.0000590085983276,
					"bytes":	72089600,
					"bits_per_second":	576682770.758018,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	42888,
					"rttvar":	1017,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.00007,
				"end":	2.000129,
				"seconds":	1.0000590085983276,
				"bytes":	72089600,
				"bits_per_second":	576682770.758018,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000129,
					"end":	3.000436,
					"seconds":	1.0003069639205933,
					"bytes":	73400320,
					"bits_per_second":	587022365.31326747,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	43026,
					"rttvar":	627,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000129,
				"end":	3.000436,
				"seconds":	1.0003069639205933,
				"bytes":	73400320,
				"bits_per_second":	587022365.31326747,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000436,
					"end":	3.120884,
					"seconds":	0.120448000729084,
					"bytes":	9175040,
					"bits_per_second":	609394257.73529148,
					"retransmits":	0,
					"snd_cwnd":	6305024,
					"rtt":	42389,
					"rttvar":	90,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000436,
				"end":	3.120884,
				"seconds":	0.120448000729084,
				"bytes":	9175040,
				"bits_per_second":	609394257.73529148,
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
					"end":	3.120884,
					"seconds":	3.120884,
					"bytes":	210829056,
					"bits_per_second":	540434200.05357456,
					"retransmits":	47,
					"max_snd_cwnd":	6305024,
					"max_rtt":	47435,
					"min_rtt":	42389,
					"mean_rtt":	43934,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.161482,
					"seconds":	3.120884,
					"bytes":	201904384,
					"bits_per_second":	510910728.57602859,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.120884,
			"seconds":	3.120884,
			"bytes":	210829056,
			"bits_per_second":	540434200.05357456,
			"retransmits":	47,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	3.161482,
			"seconds":	3.161482,
			"bytes":	201904384,
			"bits_per_second":	510910728.57602859,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	5.2092563259091849,
			"host_user":	1.211936448801161,
			"host_system":	3.9972898712538818,
			"remote_total":	1.8966422702924566,
			"remote_user":	0.095492896688964671,
			"remote_system":	1.801149373603492
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
