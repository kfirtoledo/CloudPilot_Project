{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	58192,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:03:38 GMT",
			"timesecs":	1626847418
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"jgy5ymhpmxvtn4xxutdvjmtp7ij3qwkh7vvo",
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
					"end":	1.0001051425933838,
					"seconds":	1.0001051425933838,
					"bytes":	23228672,
					"bits_per_second":	185809839.47160172,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	61909,
					"rttvar":	330,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001051425933838,
				"seconds":	1.0001051425933838,
				"bytes":	23228672,
				"bits_per_second":	185809839.47160172,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001051425933838,
					"end":	2.0001070499420166,
					"seconds":	1.0000019073486328,
					"bytes":	49807360,
					"bits_per_second":	398458120.00144958,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	62108,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001051425933838,
				"end":	2.0001070499420166,
				"seconds":	1.0000019073486328,
				"bytes":	49807360,
				"bits_per_second":	398458120.00144958,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001070499420166,
					"end":	3.0000951290130615,
					"seconds":	0.99998807907104492,
					"bytes":	48496640,
					"bits_per_second":	387977745.05513495,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	61616,
					"rttvar":	168,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001070499420166,
				"end":	3.0000951290130615,
				"seconds":	0.99998807907104492,
				"bytes":	48496640,
				"bits_per_second":	387977745.05513495,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000951290130615,
					"end":	4.0000829696655273,
					"seconds":	0.99998784065246582,
					"bytes":	48496640,
					"bits_per_second":	387977837.55736244,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	62195,
					"rttvar":	519,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000951290130615,
				"end":	4.0000829696655273,
				"seconds":	0.99998784065246582,
				"bytes":	48496640,
				"bits_per_second":	387977837.55736244,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000829696655273,
					"end":	4.8137359619140625,
					"seconds":	0.81365299224853516,
					"bytes":	40632320,
					"bits_per_second":	399505149.11977232,
					"retransmits":	0,
					"snd_cwnd":	6344448,
					"rtt":	62225,
					"rttvar":	199,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000829696655273,
				"end":	4.8137359619140625,
				"seconds":	0.81365299224853516,
				"bytes":	40632320,
				"bits_per_second":	399505149.11977232,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8137359619140625,
					"seconds":	4.8137359619140625,
					"bytes":	210661632,
					"bits_per_second":	350100850.84307057,
					"retransmits":	0,
					"max_snd_cwnd":	6344448,
					"max_rtt":	62225,
					"min_rtt":	61616,
					"mean_rtt":	62010
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8753819465637207,
					"seconds":	4.8137359619140625,
					"bytes":	209350912,
					"bits_per_second":	343523300.19608861
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8137359619140625,
			"seconds":	4.8137359619140625,
			"bytes":	210661632,
			"bits_per_second":	350100850.84307057,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8753819465637207,
			"seconds":	4.8753819465637207,
			"bytes":	209350912,
			"bits_per_second":	343523300.19608861
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7479063935699379,
			"host_user":	0.8036992505122903,
			"host_system":	2.944207143057648,
			"remote_total":	3.1432604761769416,
			"remote_user":	0.14484267970326578,
			"remote_system":	2.998973620466955
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
