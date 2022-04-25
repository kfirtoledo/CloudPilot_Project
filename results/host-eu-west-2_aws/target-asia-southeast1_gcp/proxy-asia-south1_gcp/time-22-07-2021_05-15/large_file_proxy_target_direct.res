{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	59026,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gmxkr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:16:35 GMT",
			"timesecs":	1626920195
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"sydzexkzhcii5mynbmpqypwbrcns6kk5vb5g",
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
					"end":	1.0000951290130615,
					"seconds":	1.0000951290130615,
					"bytes":	24063872,
					"bits_per_second":	192492664.36281759,
					"retransmits":	0,
					"snd_cwnd":	6337408,
					"rtt":	61891,
					"rttvar":	2719,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000951290130615,
				"seconds":	1.0000951290130615,
				"bytes":	24063872,
				"bits_per_second":	192492664.36281759,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000951290130615,
					"end":	2.0001311302185059,
					"seconds":	1.0000360012054443,
					"bytes":	45875200,
					"bits_per_second":	366988387.97564882,
					"retransmits":	76,
					"snd_cwnd":	4436608,
					"rtt":	74205,
					"rttvar":	7973,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000951290130615,
				"end":	2.0001311302185059,
				"seconds":	1.0000360012054443,
				"bytes":	45875200,
				"bits_per_second":	366988387.97564882,
				"retransmits":	76,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001311302185059,
					"end":	3.0001199245452881,
					"seconds":	0.99998879432678223,
					"bytes":	48496640,
					"bits_per_second":	387977467.5487172,
					"retransmits":	0,
					"snd_cwnd":	4436608,
					"rtt":	60530,
					"rttvar":	261,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001311302185059,
				"end":	3.0001199245452881,
				"seconds":	0.99998879432678223,
				"bytes":	48496640,
				"bits_per_second":	387977467.5487172,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001199245452881,
					"end":	4.0001189708709717,
					"seconds":	0.99999904632568359,
					"bytes":	49807360,
					"bits_per_second":	398459260.0003624,
					"retransmits":	0,
					"snd_cwnd":	4436608,
					"rtt":	61361,
					"rttvar":	745,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001199245452881,
				"end":	4.0001189708709717,
				"seconds":	0.99999904632568359,
				"bytes":	49807360,
				"bits_per_second":	398459260.0003624,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001189708709717,
					"end":	4.8543391227722168,
					"seconds":	0.85422015190124512,
					"bytes":	41943040,
					"bits_per_second":	392807778.24449134,
					"retransmits":	0,
					"snd_cwnd":	4436608,
					"rtt":	62803,
					"rttvar":	388,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001189708709717,
				"end":	4.8543391227722168,
				"seconds":	0.85422015190124512,
				"bytes":	41943040,
				"bits_per_second":	392807778.24449134,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.8543391227722168,
					"seconds":	4.8543391227722168,
					"bytes":	210186112,
					"bits_per_second":	346388839.64903855,
					"retransmits":	76,
					"max_snd_cwnd":	6337408,
					"max_rtt":	74205,
					"min_rtt":	60530,
					"mean_rtt":	64158
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.914719820022583,
					"seconds":	4.8543391227722168,
					"bytes":	208964480,
					"bits_per_second":	340144688.04293275
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.8543391227722168,
			"seconds":	4.8543391227722168,
			"bytes":	210186112,
			"bits_per_second":	346388839.64903855,
			"retransmits":	76
		},
		"sum_received":	{
			"start":	0,
			"end":	4.914719820022583,
			"seconds":	4.914719820022583,
			"bytes":	208964480,
			"bits_per_second":	340144688.04293275
		},
		"cpu_utilization_percent":	{
			"host_total":	3.5813672721321383,
			"host_user":	0.74625230440594081,
			"host_system":	2.8350955764907639,
			"remote_total":	2.5513929745816064,
			"remote_user":	0.09742114574379053,
			"remote_system":	2.4539396978530719
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
