{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	58540,
				"remote_host":	"34.132.248.245",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:09:36 GMT",
			"timesecs":	1626851376
		},
		"connecting_to":	{
			"host":	"34.132.248.245",
			"port":	5200
		},
		"cookie":	"54rq37w4iu4i53rl56onogk7636776rf2g7x",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	1.0000951290130615,
					"seconds":	1.0000951290130615,
					"bytes":	51271808,
					"bits_per_second":	410135448.21958935,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	43928,
					"rttvar":	3450,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000951290130615,
				"seconds":	1.0000951290130615,
				"bytes":	51271808,
				"bits_per_second":	410135448.21958935,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000951290130615,
					"end":	2.0000920295715332,
					"seconds":	0.99999690055847168,
					"bytes":	76021760,
					"bits_per_second":	608175965.00584245,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	39437,
					"rttvar":	103,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000951290130615,
				"end":	2.0000920295715332,
				"seconds":	0.99999690055847168,
				"bytes":	76021760,
				"bits_per_second":	608175965.00584245,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000920295715332,
					"end":	3.000093936920166,
					"seconds":	1.0000019073486328,
					"bytes":	76021760,
					"bits_per_second":	608172920.00221252,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	39182,
					"rttvar":	186,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000920295715332,
				"end":	3.000093936920166,
				"seconds":	1.0000019073486328,
				"bytes":	76021760,
				"bits_per_second":	608172920.00221252,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000093936920166,
					"end":	3.0823559761047363,
					"seconds":	0.082262039184570312,
					"bytes":	6553600,
					"bits_per_second":	637338929.59261751,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	39358,
					"rttvar":	112,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000093936920166,
				"end":	3.0823559761047363,
				"seconds":	0.082262039184570312,
				"bytes":	6553600,
				"bits_per_second":	637338929.59261751,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0823559761047363,
					"seconds":	3.0823559761047363,
					"bytes":	209868928,
					"bits_per_second":	544697444.75190055,
					"retransmits":	0,
					"max_snd_cwnd":	6323328,
					"max_rtt":	43928,
					"min_rtt":	39182,
					"mean_rtt":	40476
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1187598705291748,
					"seconds":	3.0823559761047363,
					"bytes":	208557184,
					"bits_per_second":	534974650.58664644
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0823559761047363,
			"seconds":	3.0823559761047363,
			"bytes":	209868928,
			"bits_per_second":	544697444.75190055,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1187598705291748,
			"seconds":	3.1187598705291748,
			"bytes":	208557184,
			"bits_per_second":	534974650.58664644
		},
		"cpu_utilization_percent":	{
			"host_total":	4.3128703652223424,
			"host_user":	0.6931507903874129,
			"host_system":	3.6197195748349302,
			"remote_total":	4.5854903755049161,
			"remote_user":	0.170505622141103,
			"remote_system":	4.41503361817719
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
