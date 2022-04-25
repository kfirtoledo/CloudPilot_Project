{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	57632,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zcvx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:52:26 UTC",
			"timesecs":	1627228346
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"tjkzmzrk4rtsk3qcoj2kkxxlcbkmvzjqkri6",
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
					"end":	1.000122,
					"seconds":	1.0001219511032104,
					"bytes":	61190400,
					"bits_per_second":	489463509.38504922,
					"retransmits":	76,
					"snd_cwnd":	6433152,
					"rtt":	38031,
					"rttvar":	2049,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000122,
				"seconds":	1.0001219511032104,
				"bytes":	61190400,
				"bits_per_second":	489463509.38504922,
				"retransmits":	76,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000122,
					"end":	2.000106,
					"seconds":	0.9999840259552002,
					"bytes":	90439680,
					"bits_per_second":	723528997.684623,
					"retransmits":	0,
					"snd_cwnd":	6433152,
					"rtt":	32573,
					"rttvar":	92,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000122,
				"end":	2.000106,
				"seconds":	0.9999840259552002,
				"bytes":	90439680,
				"bits_per_second":	723528997.684623,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000106,
					"end":	2.644185,
					"seconds":	0.644079029560089,
					"bytes":	58982400,
					"bits_per_second":	732610717.542354,
					"retransmits":	0,
					"snd_cwnd":	6433152,
					"rtt":	32739,
					"rttvar":	333,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000106,
				"end":	2.644185,
				"seconds":	0.644079029560089,
				"bytes":	58982400,
				"bits_per_second":	732610717.542354,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.644185,
					"seconds":	2.644185,
					"bytes":	210612480,
					"bits_per_second":	637209514.46286845,
					"retransmits":	76,
					"max_snd_cwnd":	6433152,
					"max_rtt":	38031,
					"min_rtt":	32573,
					"mean_rtt":	34447,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.680192,
					"seconds":	2.644185,
					"bytes":	209460352,
					"bits_per_second":	625209990.92602324,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.644185,
			"seconds":	2.644185,
			"bytes":	210612480,
			"bits_per_second":	637209514.46286845,
			"retransmits":	76,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.680192,
			"seconds":	2.680192,
			"bytes":	209460352,
			"bits_per_second":	625209990.92602324,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	5.73339339694831,
			"host_user":	0.74805428266924878,
			"host_system":	4.9852682288168539,
			"remote_total":	4.0196966552312121,
			"remote_user":	0.20163840359423263,
			"remote_system":	3.8180419734095152
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
