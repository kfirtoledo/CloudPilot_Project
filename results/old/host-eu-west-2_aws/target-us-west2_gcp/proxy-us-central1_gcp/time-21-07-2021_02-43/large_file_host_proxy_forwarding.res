{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	38734,
				"remote_host":	"35.226.226.10",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:46:45 GMT",
			"timesecs":	1626824805
		},
		"connecting_to":	{
			"host":	"35.226.226.10",
			"port":	5200
		},
		"cookie":	"6ewb6nz57e2uvve6duoa7c3a4h2g7sq74ste",
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
					"end":	1.0000870227813721,
					"seconds":	1.0000870227813721,
					"bytes":	35964416,
					"bits_per_second":	287690292.39058244,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	50112,
					"rttvar":	315,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000870227813721,
				"seconds":	1.0000870227813721,
				"bytes":	35964416,
				"bits_per_second":	287690292.39058244,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000870227813721,
					"end":	2.0001211166381836,
					"seconds":	1.0000340938568115,
					"bytes":	58982400,
					"bits_per_second":	471843113.04846621,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	49311,
					"rttvar":	160,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000870227813721,
				"end":	2.0001211166381836,
				"seconds":	1.0000340938568115,
				"bytes":	58982400,
				"bits_per_second":	471843113.04846621,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001211166381836,
					"end":	3.0001060962677,
					"seconds":	0.9999849796295166,
					"bytes":	60293120,
					"bits_per_second":	482352205.10882419,
					"retransmits":	7,
					"snd_cwnd":	6306432,
					"rtt":	49431,
					"rttvar":	121,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001211166381836,
				"end":	3.0001060962677,
				"seconds":	0.9999849796295166,
				"bytes":	60293120,
				"bits_per_second":	482352205.10882419,
				"retransmits":	7,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001060962677,
					"end":	3.910667896270752,
					"seconds":	0.91056180000305176,
					"bytes":	55050240,
					"bits_per_second":	483659560.50267428,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	50506,
					"rttvar":	1138,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001060962677,
				"end":	3.910667896270752,
				"seconds":	0.91056180000305176,
				"bytes":	55050240,
				"bits_per_second":	483659560.50267428,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.910667896270752,
					"seconds":	3.910667896270752,
					"bytes":	210290176,
					"bits_per_second":	430187746.08917236,
					"retransmits":	7,
					"max_snd_cwnd":	6306432,
					"max_rtt":	50506,
					"min_rtt":	49311,
					"mean_rtt":	49840
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9598770141601562,
					"seconds":	3.910667896270752,
					"bytes":	208989056,
					"bits_per_second":	422213225.82024509
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.910667896270752,
			"seconds":	3.910667896270752,
			"bytes":	210290176,
			"bits_per_second":	430187746.08917236,
			"retransmits":	7
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9598770141601562,
			"seconds":	3.9598770141601562,
			"bytes":	208989056,
			"bits_per_second":	422213225.82024509
		},
		"cpu_utilization_percent":	{
			"host_total":	3.8313057598734783,
			"host_user":	0.68205736977899034,
			"host_system":	3.149320540027821,
			"remote_total":	3.2376253991573116,
			"remote_user":	0.16165020636067559,
			"remote_system":	3.0759482466045438
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
