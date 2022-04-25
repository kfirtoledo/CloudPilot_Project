{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.5",
				"local_port":	50872,
				"remote_host":	"34.71.47.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g4mhm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:33:48 GMT",
			"timesecs":	1626910428
		},
		"connecting_to":	{
			"host":	"34.71.47.176",
			"port":	5100
		},
		"cookie":	"gq6z2nrannuz2lwdrf2geipum54benpybaeq",
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
					"end":	1.0000948905944824,
					"seconds":	1.0000948905944824,
					"bytes":	54235520,
					"bits_per_second":	433842992.38054097,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	30908,
					"rttvar":	1247,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000948905944824,
				"seconds":	1.0000948905944824,
				"bytes":	54235520,
				"bits_per_second":	433842992.38054097,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000948905944824,
					"end":	2.0000948905944824,
					"seconds":	1,
					"bytes":	79953920,
					"bits_per_second":	639631360,
					"retransmits":	46,
					"snd_cwnd":	6293760,
					"rtt":	31607,
					"rttvar":	2086,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000948905944824,
				"end":	2.0000948905944824,
				"seconds":	1,
				"bytes":	79953920,
				"bits_per_second":	639631360,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000948905944824,
					"end":	2.9579718112945557,
					"seconds":	0.95787692070007324,
					"bytes":	76021760,
					"bits_per_second":	634918815.61934948,
					"retransmits":	0,
					"snd_cwnd":	6300800,
					"rtt":	32479,
					"rttvar":	3654,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000948905944824,
				"end":	2.9579718112945557,
				"seconds":	0.95787692070007324,
				"bytes":	76021760,
				"bits_per_second":	634918815.61934948,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.9579718112945557,
					"seconds":	2.9579718112945557,
					"bytes":	210211200,
					"bits_per_second":	568527933.08534229,
					"retransmits":	46,
					"max_snd_cwnd":	6300800,
					"max_rtt":	32479,
					"min_rtt":	30908,
					"mean_rtt":	31664
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.024569034576416,
					"seconds":	2.9579718112945557,
					"bytes":	208475520,
					"bits_per_second":	551418777.661847
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.9579718112945557,
			"seconds":	2.9579718112945557,
			"bytes":	210211200,
			"bits_per_second":	568527933.08534229,
			"retransmits":	46
		},
		"sum_received":	{
			"start":	0,
			"end":	3.024569034576416,
			"seconds":	3.024569034576416,
			"bytes":	208475520,
			"bits_per_second":	551418777.661847
		},
		"cpu_utilization_percent":	{
			"host_total":	6.2195238840539613,
			"host_user":	1.1070890827712807,
			"host_system":	5.11240446924392,
			"remote_total":	3.79378971798325,
			"remote_user":	0.1943219028179631,
			"remote_system":	3.5994837890167308
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
