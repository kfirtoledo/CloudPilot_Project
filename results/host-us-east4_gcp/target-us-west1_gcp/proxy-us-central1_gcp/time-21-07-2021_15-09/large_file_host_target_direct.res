{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.3",
				"local_port":	34822,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8hmqd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:10:50 GMT",
			"timesecs":	1626869450
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"sj22xdcptpd22vlehjpiu5t7huoqtudy2kac",
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
					"end":	1.0001168251037598,
					"seconds":	1.0001168251037598,
					"bytes":	24102912,
					"bits_per_second":	192800772.02980265,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	63101,
					"rttvar":	420,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001168251037598,
				"seconds":	1.0001168251037598,
				"bytes":	24102912,
				"bits_per_second":	192800772.02980265,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001168251037598,
					"end":	2.00010085105896,
					"seconds":	0.9999840259552002,
					"bytes":	48496640,
					"bits_per_second":	387979317.59900075,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	63116,
					"rttvar":	404,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001168251037598,
				"end":	2.00010085105896,
				"seconds":	0.9999840259552002,
				"bytes":	48496640,
				"bits_per_second":	387979317.59900075,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.00010085105896,
					"end":	3.0000979900360107,
					"seconds":	0.99999713897705078,
					"bytes":	48496640,
					"bits_per_second":	387974230.00317574,
					"retransmits":	25,
					"snd_cwnd":	6295168,
					"rtt":	63080,
					"rttvar":	137,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.00010085105896,
				"end":	3.0000979900360107,
				"seconds":	0.99999713897705078,
				"bytes":	48496640,
				"bits_per_second":	387974230.00317574,
				"retransmits":	25,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000979900360107,
					"end":	4.0009028911590576,
					"seconds":	1.0008049011230469,
					"bytes":	47185920,
					"bits_per_second":	377183764.364468,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	63258,
					"rttvar":	317,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000979900360107,
				"end":	4.0009028911590576,
				"seconds":	1.0008049011230469,
				"bytes":	47185920,
				"bits_per_second":	377183764.364468,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0009028911590576,
					"end":	4.8435080051422119,
					"seconds":	0.8426051139831543,
					"bytes":	41943040,
					"bits_per_second":	398222505.93023145,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	63159,
					"rttvar":	217,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0009028911590576,
				"end":	4.8435080051422119,
				"seconds":	0.8426051139831543,
				"bytes":	41943040,
				"bits_per_second":	398222505.93023145,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8435080051422119,
					"seconds":	4.8435080051422119,
					"bytes":	210225152,
					"bits_per_second":	347227921.21216285,
					"retransmits":	25,
					"max_snd_cwnd":	6295168,
					"max_rtt":	63258,
					"min_rtt":	63080,
					"mean_rtt":	63142
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9097890853881836,
					"seconds":	4.8435080051422119,
					"bytes":	208914432,
					"bits_per_second":	340404735.709306
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8435080051422119,
			"seconds":	4.8435080051422119,
			"bytes":	210225152,
			"bits_per_second":	347227921.21216285,
			"retransmits":	25
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9097890853881836,
			"seconds":	4.9097890853881836,
			"bytes":	208914432,
			"bits_per_second":	340404735.709306
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6853557369604295,
			"host_user":	0.76245859243613412,
			"host_system":	2.9229165687362646,
			"remote_total":	2.9867903103464135,
			"remote_user":	0.13251793798512881,
			"remote_system":	2.854311237725832
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
