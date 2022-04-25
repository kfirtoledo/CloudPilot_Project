{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.4",
				"local_port":	52044,
				"remote_host":	"34.138.127.138",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-25jnw 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:28:30 GMT",
			"timesecs":	1626769710
		},
		"connecting_to":	{
			"host":	"34.138.127.138",
			"port":	5200
		},
		"cookie":	"iyofemcbexh3nn63ls4lg5sxk2xrdmjy7bp3",
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
					"end":	1.0001270771026611,
					"seconds":	1.0001270771026611,
					"bytes":	24002944,
					"bits_per_second":	191999153.30388474,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	61938,
					"rttvar":	169,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001270771026611,
				"seconds":	1.0001270771026611,
				"bytes":	24002944,
				"bits_per_second":	191999153.30388474,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001270771026611,
					"end":	2.0000929832458496,
					"seconds":	0.99996590614318848,
					"bytes":	48496640,
					"bits_per_second":	387986347.95099187,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	63029,
					"rttvar":	234,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001270771026611,
				"end":	2.0000929832458496,
				"seconds":	0.99996590614318848,
				"bytes":	48496640,
				"bits_per_second":	387986347.95099187,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000929832458496,
					"end":	3.0001699924468994,
					"seconds":	1.0000770092010498,
					"bytes":	48496640,
					"bits_per_second":	387943244.80066526,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	63011,
					"rttvar":	220,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000929832458496,
				"end":	3.0001699924468994,
				"seconds":	1.0000770092010498,
				"bytes":	48496640,
				"bits_per_second":	387943244.80066526,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001699924468994,
					"end":	4.0001699924468994,
					"seconds":	1,
					"bytes":	48496640,
					"bits_per_second":	387973120,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	62303,
					"rttvar":	214,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001699924468994,
				"end":	4.0001699924468994,
				"seconds":	1,
				"bytes":	48496640,
				"bits_per_second":	387973120,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001699924468994,
					"end":	4.8095009326934814,
					"seconds":	0.809330940246582,
					"bytes":	40632320,
					"bits_per_second":	401638617.57337874,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	62594,
					"rttvar":	171,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001699924468994,
				"end":	4.8095009326934814,
				"seconds":	0.809330940246582,
				"bytes":	40632320,
				"bits_per_second":	401638617.57337874,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8095009326934814,
					"seconds":	4.8095009326934814,
					"bytes":	210125184,
					"bits_per_second":	349516820.04531455,
					"retransmits":	0,
					"max_snd_cwnd":	6306432,
					"max_rtt":	63029,
					"min_rtt":	61938,
					"mean_rtt":	62575
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8713159561157227,
					"seconds":	4.8095009326934814,
					"bytes":	208813184,
					"bits_per_second":	342926939.4654547
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8095009326934814,
			"seconds":	4.8095009326934814,
			"bytes":	210125184,
			"bits_per_second":	349516820.04531455,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8713159561157227,
			"seconds":	4.8713159561157227,
			"bytes":	208813184,
			"bits_per_second":	342926939.4654547
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7265100959517761,
			"host_user":	0.70241199733128756,
			"host_system":	3.0241371605711795,
			"remote_total":	2.6559772177911012,
			"remote_user":	0.12909884364576563,
			"remote_system":	2.526891128427458
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
