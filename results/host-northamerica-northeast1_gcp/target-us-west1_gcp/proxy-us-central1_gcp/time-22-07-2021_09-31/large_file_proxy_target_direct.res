{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.6",
				"local_port":	40190,
				"remote_host":	"34.82.104.107",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-d9njx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:32:01 GMT",
			"timesecs":	1626935521
		},
		"connecting_to":	{
			"host":	"34.82.104.107",
			"port":	5500
		},
		"cookie":	"7xnlbzjwux3duhbm3a34losdq3ha25uorxs3",
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
					"end":	1.0000839233398438,
					"seconds":	1.0000839233398438,
					"bytes":	51918208,
					"bits_per_second":	415310809.72977424,
					"retransmits":	0,
					"snd_cwnd":	6364160,
					"rtt":	38619,
					"rttvar":	224,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000839233398438,
				"seconds":	1.0000839233398438,
				"bytes":	51918208,
				"bits_per_second":	415310809.72977424,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000839233398438,
					"end":	2.0000860691070557,
					"seconds":	1.0000021457672119,
					"bytes":	74711040,
					"bits_per_second":	597687037.502752,
					"retransmits":	89,
					"snd_cwnd":	6364160,
					"rtt":	38852,
					"rttvar":	481,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000839233398438,
				"end":	2.0000860691070557,
				"seconds":	1.0000021457672119,
				"bytes":	74711040,
				"bits_per_second":	597687037.502752,
				"retransmits":	89,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000860691070557,
					"end":	3.0001039505004883,
					"seconds":	1.0000178813934326,
					"bytes":	74711040,
					"bits_per_second":	597677632.69110394,
					"retransmits":	0,
					"snd_cwnd":	6364160,
					"rtt":	38580,
					"rttvar":	207,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000860691070557,
				"end":	3.0001039505004883,
				"seconds":	1.0000178813934326,
				"bytes":	74711040,
				"bits_per_second":	597677632.69110394,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001039505004883,
					"end":	3.1024079322814941,
					"seconds":	0.10230398178100586,
					"bytes":	9175040,
					"bits_per_second":	717472758.363622,
					"retransmits":	0,
					"snd_cwnd":	6364160,
					"rtt":	38829,
					"rttvar":	355,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001039505004883,
				"end":	3.1024079322814941,
				"seconds":	0.10230398178100586,
				"bytes":	9175040,
				"bits_per_second":	717472758.363622,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1024079322814941,
					"seconds":	3.1024079322814941,
					"bytes":	210515328,
					"bits_per_second":	542843707.45581007,
					"retransmits":	89,
					"max_snd_cwnd":	6364160,
					"max_rtt":	38852,
					"min_rtt":	38580,
					"mean_rtt":	38720
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.141772985458374,
					"seconds":	3.1024079322814941,
					"bytes":	209235840,
					"bits_per_second":	532784108.76519316
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1024079322814941,
			"seconds":	3.1024079322814941,
			"bytes":	210515328,
			"bits_per_second":	542843707.45581007,
			"retransmits":	89
		},
		"sum_received":	{
			"start":	0,
			"end":	3.141772985458374,
			"seconds":	3.141772985458374,
			"bytes":	209235840,
			"bits_per_second":	532784108.76519316
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1175049433279245,
			"host_user":	0.716028507762154,
			"host_system":	3.401537062000533,
			"remote_total":	3.3041921213397933,
			"remote_user":	0.055046912219863561,
			"remote_system":	3.2491290045534833
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
