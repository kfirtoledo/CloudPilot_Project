{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.5",
				"local_port":	57572,
				"remote_host":	"104.196.237.234",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7zcvx 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:51:59 UTC",
			"timesecs":	1627228319
		},
		"connecting_to":	{
			"host":	"104.196.237.234",
			"port":	5500
		},
		"cookie":	"glmkz5touh6g6izxnjjohwhrrfoi57maabgg",
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
					"end":	1.000131,
					"seconds":	1.0001310110092163,
					"bytes":	57152768,
					"bits_per_second":	457162250.71215862,
					"retransmits":	0,
					"snd_cwnd":	6517632,
					"rtt":	37222,
					"rttvar":	32,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000131,
				"seconds":	1.0001310110092163,
				"bytes":	57152768,
				"bits_per_second":	457162250.71215862,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000131,
					"end":	2.000131,
					"seconds":	1,
					"bytes":	82575360,
					"bits_per_second":	660602880,
					"retransmits":	0,
					"snd_cwnd":	6517632,
					"rtt":	36418,
					"rttvar":	155,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000131,
				"end":	2.000131,
				"seconds":	1,
				"bytes":	82575360,
				"bits_per_second":	660602880,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000131,
					"end":	2.844722,
					"seconds":	0.84459102153778076,
					"bytes":	70778880,
					"bits_per_second":	670420387.57295859,
					"retransmits":	16,
					"snd_cwnd":	6517632,
					"rtt":	35863,
					"rttvar":	319,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000131,
				"end":	2.844722,
				"seconds":	0.84459102153778076,
				"bytes":	70778880,
				"bits_per_second":	670420387.57295859,
				"retransmits":	16,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.844722,
					"seconds":	2.844722,
					"bytes":	210507008,
					"bits_per_second":	591993194.41407633,
					"retransmits":	16,
					"max_snd_cwnd":	6517632,
					"max_rtt":	37222,
					"min_rtt":	35863,
					"mean_rtt":	36501,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.881074,
					"seconds":	2.844722,
					"bytes":	209598080,
					"bits_per_second":	581999851.44428778,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.844722,
			"seconds":	2.844722,
			"bytes":	210507008,
			"bits_per_second":	591993194.41407633,
			"retransmits":	16,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.881074,
			"seconds":	2.881074,
			"bytes":	209598080,
			"bits_per_second":	581999851.44428778,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	5.44537009487917,
			"host_user":	0.59942477437270658,
			"host_system":	4.8459122615623658,
			"remote_total":	3.7114029153366834,
			"remote_user":	0.098762179626524449,
			"remote_system":	3.6126882327506977
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
