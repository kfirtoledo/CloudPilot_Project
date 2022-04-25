{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.6",
				"local_port":	46664,
				"remote_host":	"35.190.160.241",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4fwvz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:16:45 GMT",
			"timesecs":	1626823005
		},
		"connecting_to":	{
			"host":	"35.190.160.241",
			"port":	5100
		},
		"cookie":	"lpus36kefmfzuwqrw5tvsy2uj6kmzw5g3gis",
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
					"end":	1.000108003616333,
					"seconds":	1.000108003616333,
					"bytes":	30473344,
					"bits_per_second":	243760424.99258193,
					"retransmits":	2,
					"snd_cwnd":	742016,
					"rtt":	3582,
					"rttvar":	3548,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000108003616333,
				"seconds":	1.000108003616333,
				"bytes":	30473344,
				"bits_per_second":	243760424.99258193,
				"retransmits":	2,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000108003616333,
					"end":	2.0001158714294434,
					"seconds":	1.0000078678131104,
					"bytes":	51106048,
					"bits_per_second":	408845167.28263277,
					"retransmits":	7,
					"snd_cwnd":	1334784,
					"rtt":	398,
					"rttvar":	292,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000108003616333,
				"end":	2.0001158714294434,
				"seconds":	1.0000078678131104,
				"bytes":	51106048,
				"bits_per_second":	408845167.28263277,
				"retransmits":	7,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001158714294434,
					"end":	3.0000348091125488,
					"seconds":	0.99991893768310547,
					"bytes":	48496640,
					"bits_per_second":	388004572.54961652,
					"retransmits":	9,
					"snd_cwnd":	1400960,
					"rtt":	1915,
					"rttvar":	2308,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001158714294434,
				"end":	3.0000348091125488,
				"seconds":	0.99991893768310547,
				"bytes":	48496640,
				"bits_per_second":	388004572.54961652,
				"retransmits":	9,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000348091125488,
					"end":	4.0001089572906494,
					"seconds":	1.0000741481781006,
					"bytes":	48496640,
					"bits_per_second":	387944354.63289958,
					"retransmits":	13,
					"snd_cwnd":	1469952,
					"rtt":	819,
					"rttvar":	741,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000348091125488,
				"end":	4.0001089572906494,
				"seconds":	1.0000741481781006,
				"bytes":	48496640,
				"bits_per_second":	387944354.63289958,
				"retransmits":	13,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001089572906494,
					"end":	4.6230239868164062,
					"seconds":	0.62291502952575684,
					"bytes":	31457280,
					"bits_per_second":	404000911.95679557,
					"retransmits":	5,
					"snd_cwnd":	1543168,
					"rtt":	403,
					"rttvar":	208,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001089572906494,
				"end":	4.6230239868164062,
				"seconds":	0.62291502952575684,
				"bytes":	31457280,
				"bits_per_second":	404000911.95679557,
				"retransmits":	5,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.6230239868164062,
					"seconds":	4.6230239868164062,
					"bytes":	210029952,
					"bits_per_second":	363450334.84394228,
					"retransmits":	36,
					"max_snd_cwnd":	1543168,
					"max_rtt":	3582,
					"min_rtt":	398,
					"mean_rtt":	1423
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.6851649284362793,
					"seconds":	4.6230239868164062,
					"bytes":	202483200,
					"bits_per_second":	345743559.67029881
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.6230239868164062,
			"seconds":	4.6230239868164062,
			"bytes":	210029952,
			"bits_per_second":	363450334.84394228,
			"retransmits":	36
		},
		"sum_received":	{
			"start":	0,
			"end":	4.6851649284362793,
			"seconds":	4.6851649284362793,
			"bytes":	202483200,
			"bits_per_second":	345743559.67029881
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0730221222916381,
			"host_user":	1.3677239729976929,
			"host_system":	3.7052779095050705,
			"remote_total":	1.6974050382104544,
			"remote_user":	0.091501538217189426,
			"remote_system":	1.6059299124453628
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
