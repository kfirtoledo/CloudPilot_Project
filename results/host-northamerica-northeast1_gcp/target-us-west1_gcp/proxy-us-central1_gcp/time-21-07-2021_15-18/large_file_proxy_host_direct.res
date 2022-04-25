{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	59266,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:19:38 GMT",
			"timesecs":	1626869978
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"hah6t5e7pixi6ceulsre3p3gr37mn7zpshnf",
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
					"end":	1.0001020431518555,
					"seconds":	1.0001020431518555,
					"bytes":	41623808,
					"bits_per_second":	332956488.07052654,
					"retransmits":	0,
					"snd_cwnd":	3163776,
					"rtt":	49101,
					"rttvar":	256,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001020431518555,
				"seconds":	1.0001020431518555,
				"bytes":	41623808,
				"bits_per_second":	332956488.07052654,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001020431518555,
					"end":	2.0001039505004883,
					"seconds":	1.0000019073486328,
					"bytes":	61603840,
					"bits_per_second":	492829780.00179291,
					"retransmits":	0,
					"snd_cwnd":	3163776,
					"rtt":	50497,
					"rttvar":	312,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001020431518555,
				"end":	2.0001039505004883,
				"seconds":	1.0000019073486328,
				"bytes":	61603840,
				"bits_per_second":	492829780.00179291,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001039505004883,
					"end":	3.0001170635223389,
					"seconds":	1.0000131130218506,
					"bytes":	61603840,
					"bits_per_second":	492824257.58474177,
					"retransmits":	0,
					"snd_cwnd":	3163776,
					"rtt":	50353,
					"rttvar":	127,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001039505004883,
				"end":	3.0001170635223389,
				"seconds":	1.0000131130218506,
				"bytes":	61603840,
				"bits_per_second":	492824257.58474177,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001170635223389,
					"end":	3.7285399436950684,
					"seconds":	0.72842288017272949,
					"bytes":	45875200,
					"bits_per_second":	503830412.236603,
					"retransmits":	0,
					"snd_cwnd":	3163776,
					"rtt":	50249,
					"rttvar":	150,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001170635223389,
				"end":	3.7285399436950684,
				"seconds":	0.72842288017272949,
				"bytes":	45875200,
				"bits_per_second":	503830412.236603,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.7285399436950684,
					"seconds":	3.7285399436950684,
					"bytes":	210706688,
					"bits_per_second":	452094795.67207718,
					"retransmits":	0,
					"max_snd_cwnd":	3163776,
					"max_rtt":	50497,
					"min_rtt":	49101,
					"mean_rtt":	50050
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7616369724273682,
					"seconds":	3.7285399436950684,
					"bytes":	208711936,
					"bits_per_second":	443874701.42355406
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.7285399436950684,
			"seconds":	3.7285399436950684,
			"bytes":	210706688,
			"bits_per_second":	452094795.67207718,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7616369724273682,
			"seconds":	3.7616369724273682,
			"bytes":	208711936,
			"bits_per_second":	443874701.42355406
		},
		"cpu_utilization_percent":	{
			"host_total":	4.4245507528174954,
			"host_user":	0.80298996140894741,
			"host_system":	3.6212022337120042,
			"remote_total":	12.6565435831774,
			"remote_user":	1.2104176475255117,
			"remote_system":	11.446096165671134
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
