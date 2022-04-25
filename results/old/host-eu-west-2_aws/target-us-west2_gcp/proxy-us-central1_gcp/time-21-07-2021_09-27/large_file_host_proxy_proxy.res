{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	40740,
				"remote_host":	"35.226.226.10",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:29:11 GMT",
			"timesecs":	1626848951
		},
		"connecting_to":	{
			"host":	"35.226.226.10",
			"port":	5100
		},
		"cookie":	"7l3wkoh57qgwmu6fj72z43g47kvfhllckzl6",
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
					"end":	1.0001199245452881,
					"seconds":	1.0001199245452881,
					"bytes":	35609216,
					"bits_per_second":	284839568.74423832,
					"retransmits":	30,
					"snd_cwnd":	273152,
					"rtt":	6451,
					"rttvar":	10390,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001199245452881,
				"seconds":	1.0001199245452881,
				"bytes":	35609216,
				"bits_per_second":	284839568.74423832,
				"retransmits":	30,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001199245452881,
					"end":	2.0001749992370605,
					"seconds":	1.0000550746917725,
					"bytes":	65256576,
					"bits_per_second":	522023857.69693947,
					"retransmits":	0,
					"snd_cwnd":	412544,
					"rtt":	743,
					"rttvar":	694,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001199245452881,
				"end":	2.0001749992370605,
				"seconds":	1.0000550746917725,
				"bytes":	65256576,
				"bits_per_second":	522023857.69693947,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001749992370605,
					"end":	3.0001258850097656,
					"seconds":	0.99995088577270508,
					"bytes":	65998592,
					"bits_per_second":	528014669.03246993,
					"retransmits":	3,
					"snd_cwnd":	480128,
					"rtt":	994,
					"rttvar":	749,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001749992370605,
				"end":	3.0001258850097656,
				"seconds":	0.99995088577270508,
				"bytes":	65998592,
				"bits_per_second":	528014669.03246993,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001258850097656,
					"end":	3.6762290000915527,
					"seconds":	0.67610311508178711,
					"bytes":	43653632,
					"bits_per_second":	516532239.25429529,
					"retransmits":	3,
					"snd_cwnd":	535040,
					"rtt":	1428,
					"rttvar":	1673,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001258850097656,
				"end":	3.6762290000915527,
				"seconds":	0.67610311508178711,
				"bytes":	43653632,
				"bits_per_second":	516532239.25429529,
				"retransmits":	3,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.6762290000915527,
					"seconds":	3.6762290000915527,
					"bytes":	210518016,
					"bits_per_second":	458117306.60904372,
					"retransmits":	36,
					"max_snd_cwnd":	535040,
					"max_rtt":	6451,
					"min_rtt":	743,
					"mean_rtt":	2404
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7285590171813965,
					"seconds":	3.6762290000915527,
					"bytes":	206121344,
					"bits_per_second":	442254164.2499035
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.6762290000915527,
			"seconds":	3.6762290000915527,
			"bytes":	210518016,
			"bits_per_second":	458117306.60904372,
			"retransmits":	36
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7285590171813965,
			"seconds":	3.7285590171813965,
			"bytes":	206121344,
			"bits_per_second":	442254164.2499035
		},
		"cpu_utilization_percent":	{
			"host_total":	5.5204381884225553,
			"host_user":	1.1593543696825126,
			"host_system":	4.3611349253906786,
			"remote_total":	3.7054294781736679,
			"remote_user":	0.15266705120135177,
			"remote_system":	3.5527474684135072
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
