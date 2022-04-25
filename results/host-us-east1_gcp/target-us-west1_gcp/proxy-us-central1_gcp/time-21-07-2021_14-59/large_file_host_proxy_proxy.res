{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	44908,
				"remote_host":	"34.134.37.72",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6xn46 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:01:38 GMT",
			"timesecs":	1626868898
		},
		"connecting_to":	{
			"host":	"34.134.37.72",
			"port":	5100
		},
		"cookie":	"gvvr2bxjr5lnmdooltd2bxh7zzazf2aoll27",
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
					"end":	1.0001220703125,
					"seconds":	1.0001220703125,
					"bytes":	54970880,
					"bits_per_second":	439713364.05223972,
					"retransmits":	0,
					"snd_cwnd":	4414080,
					"rtt":	34847,
					"rttvar":	1912,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001220703125,
				"seconds":	1.0001220703125,
				"bytes":	54970880,
				"bits_per_second":	439713364.05223972,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001220703125,
					"end":	2.0001339912414551,
					"seconds":	1.0000119209289551,
					"bytes":	77332480,
					"bits_per_second":	618652465.08791578,
					"retransmits":	0,
					"snd_cwnd":	4414080,
					"rtt":	33148,
					"rttvar":	187,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001220703125,
				"end":	2.0001339912414551,
				"seconds":	1.0000119209289551,
				"bytes":	77332480,
				"bits_per_second":	618652465.08791578,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001339912414551,
					"end":	3.0001211166381836,
					"seconds":	0.99998712539672852,
					"bytes":	74711040,
					"bits_per_second":	597696015.09907138,
					"retransmits":	74,
					"snd_cwnd":	4414080,
					"rtt":	33687,
					"rttvar":	1456,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001339912414551,
				"end":	3.0001211166381836,
				"seconds":	0.99998712539672852,
				"bytes":	74711040,
				"bits_per_second":	597696015.09907138,
				"retransmits":	74,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001211166381836,
					"end":	3.0481219291687012,
					"seconds":	0.048000812530517578,
					"bytes":	3932160,
					"bits_per_second":	655348906.43778872,
					"retransmits":	0,
					"snd_cwnd":	4414080,
					"rtt":	38650,
					"rttvar":	6203,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001211166381836,
				"end":	3.0481219291687012,
				"seconds":	0.048000812530517578,
				"bytes":	3932160,
				"bits_per_second":	655348906.43778872,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0481219291687012,
					"seconds":	3.0481219291687012,
					"bytes":	210946560,
					"bits_per_second":	553643364.41103029,
					"retransmits":	74,
					"max_snd_cwnd":	4414080,
					"max_rtt":	38650,
					"min_rtt":	33148,
					"mean_rtt":	35083
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1137311458587646,
					"seconds":	3.0481219291687012,
					"bytes":	209181056,
					"bits_per_second":	537441535.44716656
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0481219291687012,
			"seconds":	3.0481219291687012,
			"bytes":	210946560,
			"bits_per_second":	553643364.41103029,
			"retransmits":	74
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1137311458587646,
			"seconds":	3.1137311458587646,
			"bytes":	209181056,
			"bits_per_second":	537441535.44716656
		},
		"cpu_utilization_percent":	{
			"host_total":	5.9105587110296973,
			"host_user":	1.2858433982417221,
			"host_system":	4.6247153127879752,
			"remote_total":	3.5518403347649516,
			"remote_user":	0.17800026667939706,
			"remote_system":	3.3738400680855549
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
