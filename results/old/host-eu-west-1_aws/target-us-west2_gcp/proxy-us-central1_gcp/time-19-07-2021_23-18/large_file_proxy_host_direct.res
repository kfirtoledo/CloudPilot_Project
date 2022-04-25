{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	43834,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6stxp 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:19:52 GMT",
			"timesecs":	1626725992
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"whc6sozfbbocopdiwpuswwka73rwj2e6brsa",
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
					"end":	1.0001311302185059,
					"seconds":	1.0001311302185059,
					"bytes":	38284416,
					"bits_per_second":	306235171.31507128,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	47018,
					"rttvar":	182,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001311302185059,
				"seconds":	1.0001311302185059,
				"bytes":	38284416,
				"bits_per_second":	306235171.31507128,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001311302185059,
					"end":	2.0001599788665771,
					"seconds":	1.0000288486480713,
					"bytes":	64225280,
					"bits_per_second":	513787417.92759675,
					"retransmits":	18,
					"snd_cwnd":	6297984,
					"rtt":	47113,
					"rttvar":	235,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001311302185059,
				"end":	2.0001599788665771,
				"seconds":	1.0000288486480713,
				"bytes":	64225280,
				"bits_per_second":	513787417.92759675,
				"retransmits":	18,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001599788665771,
					"end":	3.0001051425933838,
					"seconds":	0.99994516372680664,
					"bytes":	64225280,
					"bits_per_second":	513830416.5450967,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	47262,
					"rttvar":	130,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001599788665771,
				"end":	3.0001051425933838,
				"seconds":	0.99994516372680664,
				"bytes":	64225280,
				"bits_per_second":	513830416.5450967,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001051425933838,
					"end":	3.6768090724945068,
					"seconds":	0.676703929901123,
					"bytes":	43253760,
					"bits_per_second":	511346343.22363162,
					"retransmits":	0,
					"snd_cwnd":	6297984,
					"rtt":	47380,
					"rttvar":	589,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001051425933838,
				"end":	3.6768090724945068,
				"seconds":	0.676703929901123,
				"bytes":	43253760,
				"bits_per_second":	511346343.22363162,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.6768090724945068,
					"seconds":	3.6768090724945068,
					"bytes":	209988736,
					"bits_per_second":	456893424.40081507,
					"retransmits":	18,
					"max_snd_cwnd":	6297984,
					"max_rtt":	47380,
					"min_rtt":	47018,
					"mean_rtt":	47193
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.7296772003173828,
					"seconds":	3.6768090724945068,
					"bytes":	209068800,
					"bits_per_second":	448443741.95645446
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.6768090724945068,
			"seconds":	3.6768090724945068,
			"bytes":	209988736,
			"bits_per_second":	456893424.40081507,
			"retransmits":	18
		},
		"sum_received":	{
			"start":	0,
			"end":	3.7296772003173828,
			"seconds":	3.7296772003173828,
			"bytes":	209068800,
			"bits_per_second":	448443741.95645446
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1878568370287086,
			"host_user":	0.97079307487849475,
			"host_system":	3.2170892630321619,
			"remote_total":	2.9532422841465849,
			"remote_user":	0.0855975852940725,
			"remote_system":	2.8676446988525126
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
