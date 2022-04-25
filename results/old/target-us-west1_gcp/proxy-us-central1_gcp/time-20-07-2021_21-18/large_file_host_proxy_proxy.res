{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	58312,
				"remote_host":	"34.135.72.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:20:42 GMT",
			"timesecs":	1626805242
		},
		"connecting_to":	{
			"host":	"34.135.72.233",
			"port":	5100
		},
		"cookie":	"sjigfltmhqoqbx3obtxblhfq5yycxdbysk7j",
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
					"end":	1.0001299381256104,
					"seconds":	1.0001299381256104,
					"bytes":	58822400,
					"bits_per_second":	470518061.76498842,
					"retransmits":	2,
					"snd_cwnd":	1393920,
					"rtt":	4518,
					"rttvar":	5272,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001299381256104,
				"seconds":	1.0001299381256104,
				"bytes":	58822400,
				"bits_per_second":	470518061.76498842,
				"retransmits":	2,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001299381256104,
					"end":	2.0001258850097656,
					"seconds":	0.99999594688415527,
					"bytes":	79953920,
					"bits_per_second":	639633952.5105077,
					"retransmits":	108,
					"snd_cwnd":	1534720,
					"rtt":	801,
					"rttvar":	724,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001299381256104,
				"end":	2.0001258850097656,
				"seconds":	0.99999594688415527,
				"bytes":	79953920,
				"bits_per_second":	639633952.5105077,
				"retransmits":	108,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001258850097656,
					"end":	2.9523611068725586,
					"seconds":	0.952235221862793,
					"bytes":	72089600,
					"bits_per_second":	605645314.05571008,
					"retransmits":	3,
					"snd_cwnd":	1540352,
					"rtt":	7260,
					"rttvar":	9701,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001258850097656,
				"end":	2.9523611068725586,
				"seconds":	0.952235221862793,
				"bytes":	72089600,
				"bits_per_second":	605645314.05571008,
				"retransmits":	3,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.9523611068725586,
					"seconds":	2.9523611068725586,
					"bytes":	210865920,
					"bits_per_second":	571382462.69168782,
					"retransmits":	113,
					"max_snd_cwnd":	1540352,
					"max_rtt":	7260,
					"min_rtt":	801,
					"mean_rtt":	4193
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9899179935455322,
					"seconds":	2.9523611068725586,
					"bytes":	205265536,
					"bits_per_second":	549220510.91198027
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.9523611068725586,
			"seconds":	2.9523611068725586,
			"bytes":	210865920,
			"bits_per_second":	571382462.69168782,
			"retransmits":	113
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9899179935455322,
			"seconds":	2.9899179935455322,
			"bytes":	205265536,
			"bits_per_second":	549220510.91198027
		},
		"cpu_utilization_percent":	{
			"host_total":	5.91147786469313,
			"host_user":	1.0684616703933529,
			"host_system":	4.8442253652889651,
			"remote_total":	3.1842661506093939,
			"remote_user":	0.094580907180872281,
			"remote_system":	3.089669390108511
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
