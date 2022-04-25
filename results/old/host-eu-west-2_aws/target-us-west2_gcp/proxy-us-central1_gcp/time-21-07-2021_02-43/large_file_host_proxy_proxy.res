{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	47070,
				"remote_host":	"34.132.248.245",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:46:18 GMT",
			"timesecs":	1626824778
		},
		"connecting_to":	{
			"host":	"34.132.248.245",
			"port":	5100
		},
		"cookie":	"p6gzh3tpc4yzgcs7svgtwdcnqwlo6dochi4r",
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
					"end":	1.0001587867736816,
					"seconds":	1.0001587867736816,
					"bytes":	39518848,
					"bits_per_second":	316100591.40693164,
					"retransmits":	8,
					"snd_cwnd":	943360,
					"rtt":	813,
					"rttvar":	839,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001587867736816,
				"seconds":	1.0001587867736816,
				"bytes":	39518848,
				"bits_per_second":	316100591.40693164,
				"retransmits":	8,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001587867736816,
					"end":	2.000154972076416,
					"seconds":	0.99999618530273438,
					"bytes":	62493184,
					"bits_per_second":	499947379.14790016,
					"retransmits":	17,
					"snd_cwnd":	1517824,
					"rtt":	937,
					"rttvar":	1010,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001587867736816,
				"end":	2.000154972076416,
				"seconds":	0.99999618530273438,
				"bytes":	62493184,
				"bits_per_second":	499947379.14790016,
				"retransmits":	17,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000154972076416,
					"end":	3.0001699924468994,
					"seconds":	1.0000150203704834,
					"bytes":	60293120,
					"bits_per_second":	482337715.108821,
					"retransmits":	393,
					"snd_cwnd":	753280,
					"rtt":	686,
					"rttvar":	338,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000154972076416,
				"end":	3.0001699924468994,
				"seconds":	1.0000150203704834,
				"bytes":	60293120,
				"bits_per_second":	482337715.108821,
				"retransmits":	393,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001699924468994,
					"end":	3.7986998558044434,
					"seconds":	0.798529863357544,
					"bytes":	48496640,
					"bits_per_second":	485859249.3569448,
					"retransmits":	4,
					"snd_cwnd":	768768,
					"rtt":	1209,
					"rttvar":	1550,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001699924468994,
				"end":	3.7986998558044434,
				"seconds":	0.798529863357544,
				"bytes":	48496640,
				"bits_per_second":	485859249.3569448,
				"retransmits":	4,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7986998558044434,
					"seconds":	3.7986998558044434,
					"bytes":	210801792,
					"bits_per_second":	443945139.13047004,
					"retransmits":	422,
					"max_snd_cwnd":	1517824,
					"max_rtt":	1209,
					"min_rtt":	686,
					"mean_rtt":	911
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.8470790386199951,
					"seconds":	3.7986998558044434,
					"bytes":	202868608,
					"bits_per_second":	421865224.94275969
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7986998558044434,
			"seconds":	3.7986998558044434,
			"bytes":	210801792,
			"bits_per_second":	443945139.13047004,
			"retransmits":	422
		},
		"sum_received":	{
			"start":	0,
			"end":	3.8470790386199951,
			"seconds":	3.8470790386199951,
			"bytes":	202868608,
			"bits_per_second":	421865224.94275969
		},
		"cpu_utilization_percent":	{
			"host_total":	5.313544868437865,
			"host_user":	0.96278961599876223,
			"host_system":	4.3512495356826779,
			"remote_total":	3.2383998302136381,
			"remote_user":	0.11643644206457106,
			"remote_system":	3.1221022840599164
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
