{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	39640,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:21:46 GMT",
			"timesecs":	1626934906
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"7mf7llikqmeahteuekxqp457i6m5baxsur7t",
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
					"end":	1.0001289844512939,
					"seconds":	1.0001289844512939,
					"bytes":	49393920,
					"bits_per_second":	395100398.19193321,
					"retransmits":	0,
					"snd_cwnd":	5884032,
					"rtt":	40228,
					"rttvar":	183,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001289844512939,
				"seconds":	1.0001289844512939,
				"bytes":	49393920,
				"bits_per_second":	395100398.19193321,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001289844512939,
					"end":	2.000108003616333,
					"seconds":	0.99997901916503906,
					"bytes":	76021760,
					"bits_per_second":	608186840.267721,
					"retransmits":	0,
					"snd_cwnd":	5884032,
					"rtt":	40030,
					"rttvar":	195,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001289844512939,
				"end":	2.000108003616333,
				"seconds":	0.99997901916503906,
				"bytes":	76021760,
				"bits_per_second":	608186840.267721,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000108003616333,
					"end":	3.0000898838043213,
					"seconds":	0.99998188018798828,
					"bytes":	73400320,
					"bits_per_second":	587213200.19279826,
					"retransmits":	0,
					"snd_cwnd":	5884032,
					"rtt":	40188,
					"rttvar":	200,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000108003616333,
				"end":	3.0000898838043213,
				"seconds":	0.99998188018798828,
				"bytes":	73400320,
				"bits_per_second":	587213200.19279826,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000898838043213,
					"end":	3.154932975769043,
					"seconds":	0.15484309196472168,
					"bytes":	11796480,
					"bits_per_second":	609467550.68350732,
					"retransmits":	0,
					"snd_cwnd":	5884032,
					"rtt":	39926,
					"rttvar":	161,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000898838043213,
				"end":	3.154932975769043,
				"seconds":	0.15484309196472168,
				"bytes":	11796480,
				"bits_per_second":	609467550.68350732,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.154932975769043,
					"seconds":	3.154932975769043,
					"bytes":	210612480,
					"bits_per_second":	534052499.03582841,
					"retransmits":	0,
					"max_snd_cwnd":	5884032,
					"max_rtt":	40228,
					"min_rtt":	39926,
					"mean_rtt":	40093
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1941299438476562,
					"seconds":	3.154932975769043,
					"bytes":	209722112,
					"bits_per_second":	525268829.22582233
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.154932975769043,
			"seconds":	3.154932975769043,
			"bytes":	210612480,
			"bits_per_second":	534052499.03582841,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1941299438476562,
			"seconds":	3.1941299438476562,
			"bytes":	209722112,
			"bits_per_second":	525268829.22582233
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1985368468428677,
			"host_user":	0.79932620460028914,
			"host_system":	3.3999269378482246,
			"remote_total":	3.6630928589645131,
			"remote_user":	0.19446777833651041,
			"remote_system":	3.4686410901594376
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
