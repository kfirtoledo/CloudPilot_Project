{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	57432,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:00:31 GMT",
			"timesecs":	1626868831
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"mltcrf25kj6wtulattx6zoauvcde3hdr2pi4",
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
					"end":	1.0001058578491211,
					"seconds":	1.0001058578491211,
					"bytes":	67829888,
					"bits_per_second":	542581667.47170889,
					"retransmits":	0,
					"snd_cwnd":	5848832,
					"rtt":	32831,
					"rttvar":	151,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001058578491211,
				"seconds":	1.0001058578491211,
				"bytes":	67829888,
				"bits_per_second":	542581667.47170889,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001058578491211,
					"end":	2.0000870227813721,
					"seconds":	0.999981164932251,
					"bytes":	91750400,
					"bits_per_second":	734017025.2603997,
					"retransmits":	0,
					"snd_cwnd":	5848832,
					"rtt":	33072,
					"rttvar":	128,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001058578491211,
				"end":	2.0000870227813721,
				"seconds":	0.999981164932251,
				"bytes":	91750400,
				"bits_per_second":	734017025.2603997,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000870227813721,
					"end":	2.557675838470459,
					"seconds":	0.55758881568908691,
					"bytes":	51118080,
					"bits_per_second":	733416145.54196632,
					"retransmits":	0,
					"snd_cwnd":	5848832,
					"rtt":	32836,
					"rttvar":	137,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000870227813721,
				"end":	2.557675838470459,
				"seconds":	0.55758881568908691,
				"bytes":	51118080,
				"bits_per_second":	733416145.54196632,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.557675838470459,
					"seconds":	2.557675838470459,
					"bytes":	210698368,
					"bits_per_second":	659030717.90677524,
					"retransmits":	0,
					"max_snd_cwnd":	5848832,
					"max_rtt":	33072,
					"min_rtt":	32831,
					"mean_rtt":	32913
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.6034760475158691,
					"seconds":	2.557675838470459,
					"bytes":	210392704,
					"bits_per_second":	646497836.462135
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.557675838470459,
			"seconds":	2.557675838470459,
			"bytes":	210698368,
			"bits_per_second":	659030717.90677524,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	2.6034760475158691,
			"seconds":	2.6034760475158691,
			"bytes":	210392704,
			"bits_per_second":	646497836.462135
		},
		"cpu_utilization_percent":	{
			"host_total":	5.0749250894898577,
			"host_user":	0.90814755903451183,
			"host_system":	4.1667046337175844,
			"remote_total":	5.4999496328547117,
			"remote_user":	0.32595120359648161,
			"remote_system":	5.1739806001802524
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
