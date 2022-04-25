{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.5",
				"local_port":	36116,
				"remote_host":	"35.200.184.123",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lkltc 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 03:22:00 GMT",
			"timesecs":	1626837720
		},
		"connecting_to":	{
			"host":	"35.200.184.123",
			"port":	5100
		},
		"cookie":	"up7p636hw7sjcwbtjyiydkcjyysgcv3yh5jg",
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
					"end":	1.0001068115234375,
					"seconds":	1.0001068115234375,
					"bytes":	29052032,
					"bits_per_second":	232391433.91690952,
					"retransmits":	3,
					"snd_cwnd":	749056,
					"rtt":	7265,
					"rttvar":	6965,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001068115234375,
				"seconds":	1.0001068115234375,
				"bytes":	29052032,
				"bits_per_second":	232391433.91690952,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001068115234375,
					"end":	2.0001068115234375,
					"seconds":	1,
					"bytes":	50848256,
					"bits_per_second":	406786048,
					"retransmits":	12,
					"snd_cwnd":	1192576,
					"rtt":	794,
					"rttvar":	1025,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001068115234375,
				"end":	2.0001068115234375,
				"seconds":	1,
				"bytes":	50848256,
				"bits_per_second":	406786048,
				"retransmits":	12,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001068115234375,
					"end":	3.0001208782196045,
					"seconds":	1.000014066696167,
					"bytes":	51104000,
					"bits_per_second":	408826249.1653679,
					"retransmits":	19,
					"snd_cwnd":	1192576,
					"rtt":	675,
					"rttvar":	778,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001068115234375,
				"end":	3.0001208782196045,
				"seconds":	1.000014066696167,
				"bytes":	51104000,
				"bits_per_second":	408826249.1653679,
				"retransmits":	19,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001208782196045,
					"end":	4.0000917911529541,
					"seconds":	0.99997091293334961,
					"bytes":	51117312,
					"bits_per_second":	408950391.16728461,
					"retransmits":	10,
					"snd_cwnd":	1192576,
					"rtt":	618,
					"rttvar":	700,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001208782196045,
				"end":	4.0000917911529541,
				"seconds":	0.99997091293334961,
				"bytes":	51117312,
				"bits_per_second":	408950391.16728461,
				"retransmits":	10,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000917911529541,
					"end":	4.568950891494751,
					"seconds":	0.56885910034179688,
					"bytes":	28835840,
					"bits_per_second":	405525234.38825667,
					"retransmits":	5,
					"snd_cwnd":	1315072,
					"rtt":	895,
					"rttvar":	1175,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000917911529541,
				"end":	4.568950891494751,
				"seconds":	0.56885910034179688,
				"bytes":	28835840,
				"bits_per_second":	405525234.38825667,
				"retransmits":	5,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.568950891494751,
					"seconds":	4.568950891494751,
					"bytes":	210957440,
					"bits_per_second":	369375718.863959,
					"retransmits":	49,
					"max_snd_cwnd":	1315072,
					"max_rtt":	7265,
					"min_rtt":	618,
					"mean_rtt":	2049
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.629817008972168,
					"seconds":	4.568950891494751,
					"bytes":	202681344,
					"bits_per_second":	350219187.68231547
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.568950891494751,
			"seconds":	4.568950891494751,
			"bytes":	210957440,
			"bits_per_second":	369375718.863959,
			"retransmits":	49
		},
		"sum_received":	{
			"start":	0,
			"end":	4.629817008972168,
			"seconds":	4.629817008972168,
			"bytes":	202681344,
			"bits_per_second":	350219187.68231547
		},
		"cpu_utilization_percent":	{
			"host_total":	4.9842618122526776,
			"host_user":	1.0208753717199806,
			"host_system":	3.9634274494252706,
			"remote_total":	2.6800299597668977,
			"remote_user":	0.15077842698612942,
			"remote_system":	2.5291051568901834
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
