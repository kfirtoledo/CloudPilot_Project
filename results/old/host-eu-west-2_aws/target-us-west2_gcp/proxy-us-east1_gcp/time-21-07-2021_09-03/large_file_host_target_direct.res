{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.8",
				"local_port":	58330,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9wpjn 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:04:46 GMT",
			"timesecs":	1626847486
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"dn4t3m7m43hqeoz3z7uf6dcvlstjqeqd4dnb",
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
					"end":	1.0003149509429932,
					"seconds":	1.0003149509429932,
					"bytes":	25464576,
					"bits_per_second":	203652467.46332955,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	61538,
					"rttvar":	373,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0003149509429932,
				"seconds":	1.0003149509429932,
				"bytes":	25464576,
				"bits_per_second":	203652467.46332955,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0003149509429932,
					"end":	2.0001139640808105,
					"seconds":	0.99979901313781738,
					"bytes":	48496640,
					"bits_per_second":	388051113.17560363,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	61456,
					"rttvar":	79,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0003149509429932,
				"end":	2.0001139640808105,
				"seconds":	0.99979901313781738,
				"bytes":	48496640,
				"bits_per_second":	388051113.17560363,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001139640808105,
					"end":	3.0003829002380371,
					"seconds":	1.0002689361572266,
					"bytes":	49807360,
					"bits_per_second":	398351748.81145018,
					"retransmits":	6,
					"snd_cwnd":	6327552,
					"rtt":	61314,
					"rttvar":	250,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001139640808105,
				"end":	3.0003829002380371,
				"seconds":	1.0002689361572266,
				"bytes":	49807360,
				"bits_per_second":	398351748.81145018,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0003829002380371,
					"end":	4.0001308917999268,
					"seconds":	0.99974799156188965,
					"bytes":	48496640,
					"bits_per_second":	388070917.14570594,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	61289,
					"rttvar":	130,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0003829002380371,
				"end":	4.0001308917999268,
				"seconds":	0.99974799156188965,
				"bytes":	48496640,
				"bits_per_second":	388070917.14570594,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001308917999268,
					"end":	4.78482985496521,
					"seconds":	0.7846989631652832,
					"bytes":	38010880,
					"bits_per_second":	387520634.376,
					"retransmits":	0,
					"snd_cwnd":	6327552,
					"rtt":	63271,
					"rttvar":	1889,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001308917999268,
				"end":	4.78482985496521,
				"seconds":	0.7846989631652832,
				"bytes":	38010880,
				"bits_per_second":	387520634.376,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.78482985496521,
					"seconds":	4.78482985496521,
					"bytes":	210276096,
					"bits_per_second":	351571282.36323279,
					"retransmits":	6,
					"max_snd_cwnd":	6327552,
					"max_rtt":	63271,
					"min_rtt":	61289,
					"mean_rtt":	61773
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8466811180114746,
					"seconds":	4.78482985496521,
					"bytes":	209095168,
					"bits_per_second":	345135424.27695566
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.78482985496521,
			"seconds":	4.78482985496521,
			"bytes":	210276096,
			"bits_per_second":	351571282.36323279,
			"retransmits":	6
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8466811180114746,
			"seconds":	4.8466811180114746,
			"bytes":	209095168,
			"bits_per_second":	345135424.27695566
		},
		"cpu_utilization_percent":	{
			"host_total":	3.533407192622553,
			"host_user":	0.77475685039017617,
			"host_system":	2.7586110762625631,
			"remote_total":	2.6678948168321157,
			"remote_user":	0.0725818294772955,
			"remote_system":	2.5953129873548204
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
