{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.3",
				"local_port":	57048,
				"remote_host":	"35.226.69.34",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jnlg8 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:33:33 GMT",
			"timesecs":	1626935613
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5100
		},
		"cookie":	"4sreuke7rsj5b6lo26efncrztsqfr3tt3lu5",
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
					"end":	1.0001161098480225,
					"seconds":	1.0001161098480225,
					"bytes":	49833216,
					"bits_per_second":	398619444.35689694,
					"retransmits":	32,
					"snd_cwnd":	4440832,
					"rtt":	31051,
					"rttvar":	3783,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001161098480225,
				"seconds":	1.0001161098480225,
				"bytes":	49833216,
				"bits_per_second":	398619444.35689694,
				"retransmits":	32,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001161098480225,
					"end":	2.0002031326293945,
					"seconds":	1.0000870227813721,
					"bytes":	77332480,
					"bits_per_second":	618606007.1846813,
					"retransmits":	0,
					"snd_cwnd":	4440832,
					"rtt":	30715,
					"rttvar":	2710,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001161098480225,
				"end":	2.0002031326293945,
				"seconds":	1.0000870227813721,
				"bytes":	77332480,
				"bits_per_second":	618606007.1846813,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0002031326293945,
					"end":	3.000244140625,
					"seconds":	1.0000410079956055,
					"bytes":	74711040,
					"bits_per_second":	597663811.00506473,
					"retransmits":	1,
					"snd_cwnd":	4440832,
					"rtt":	29333,
					"rttvar":	1175,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0002031326293945,
				"end":	3.000244140625,
				"seconds":	1.0000410079956055,
				"bytes":	74711040,
				"bits_per_second":	597663811.00506473,
				"retransmits":	1,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000244140625,
					"end":	3.1012461185455322,
					"seconds":	0.10100197792053223,
					"bytes":	7864320,
					"bits_per_second":	622904237.07841456,
					"retransmits":	0,
					"snd_cwnd":	4440832,
					"rtt":	30152,
					"rttvar":	1405,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000244140625,
				"end":	3.1012461185455322,
				"seconds":	0.10100197792053223,
				"bytes":	7864320,
				"bits_per_second":	622904237.07841456,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1012461185455322,
					"seconds":	3.1012461185455322,
					"bytes":	209741056,
					"bits_per_second":	541049753.505839,
					"retransmits":	33,
					"max_snd_cwnd":	4440832,
					"max_rtt":	31051,
					"min_rtt":	29333,
					"mean_rtt":	30312
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1693668365478516,
					"seconds":	3.1012461185455322,
					"bytes":	207471104,
					"bits_per_second":	523690982.33130342
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1012461185455322,
			"seconds":	3.1012461185455322,
			"bytes":	209741056,
			"bits_per_second":	541049753.505839,
			"retransmits":	33
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1693668365478516,
			"seconds":	3.1693668365478516,
			"bytes":	207471104,
			"bits_per_second":	523690982.33130342
		},
		"cpu_utilization_percent":	{
			"host_total":	5.9413350816095933,
			"host_user":	1.3671365642600308,
			"host_system":	4.5742565353670583,
			"remote_total":	4.9278313577680839,
			"remote_user":	0.40899662093953637,
			"remote_system":	4.5188347368285475
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
