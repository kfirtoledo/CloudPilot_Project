{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	34210,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:25:10 GMT",
			"timesecs":	1626780310
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"nztcjgyrxvcpdtissgrv57w33rvwtm6q44fa",
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
					"end":	1.000187873840332,
					"seconds":	1.000187873840332,
					"bytes":	23551104,
					"bits_per_second":	188373441.55811793,
					"retransmits":	0,
					"snd_cwnd":	6404992,
					"rtt":	61937,
					"rttvar":	97,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.000187873840332,
				"seconds":	1.000187873840332,
				"bytes":	23551104,
				"bits_per_second":	188373441.55811793,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000187873840332,
					"end":	2.0001368522644043,
					"seconds":	0.99994897842407227,
					"bytes":	48496640,
					"bits_per_second":	387992916.01002365,
					"retransmits":	39,
					"snd_cwnd":	6404992,
					"rtt":	62597,
					"rttvar":	652,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.000187873840332,
				"end":	2.0001368522644043,
				"seconds":	0.99994897842407227,
				"bytes":	48496640,
				"bits_per_second":	387992916.01002365,
				"retransmits":	39,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001368522644043,
					"end":	3.0001440048217773,
					"seconds":	1.000007152557373,
					"bytes":	48496640,
					"bits_per_second":	387970345.01984823,
					"retransmits":	0,
					"snd_cwnd":	6404992,
					"rtt":	62015,
					"rttvar":	159,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001368522644043,
				"end":	3.0001440048217773,
				"seconds":	1.000007152557373,
				"bytes":	48496640,
				"bits_per_second":	387970345.01984823,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001440048217773,
					"end":	4.0001389980316162,
					"seconds":	0.99999499320983887,
					"bytes":	48496640,
					"bits_per_second":	387975062.50972575,
					"retransmits":	0,
					"snd_cwnd":	6404992,
					"rtt":	62291,
					"rttvar":	104,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001440048217773,
				"end":	4.0001389980316162,
				"seconds":	0.99999499320983887,
				"bytes":	48496640,
				"bits_per_second":	387975062.50972575,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001389980316162,
					"end":	4.855402946472168,
					"seconds":	0.85526394844055176,
					"bytes":	41943040,
					"bits_per_second":	392328380.74353045,
					"retransmits":	0,
					"snd_cwnd":	6404992,
					"rtt":	62441,
					"rttvar":	159,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001389980316162,
				"end":	4.855402946472168,
				"seconds":	0.85526394844055176,
				"bytes":	41943040,
				"bits_per_second":	392328380.74353045,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.855402946472168,
					"seconds":	4.855402946472168,
					"bytes":	210984064,
					"bits_per_second":	347627690.34985495,
					"retransmits":	39,
					"max_snd_cwnd":	6404992,
					"max_rtt":	62597,
					"min_rtt":	61937,
					"mean_rtt":	62256
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9173779487609863,
					"seconds":	4.855402946472168,
					"bytes":	209934848,
					"bits_per_second":	341539495.54013276
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.855402946472168,
			"seconds":	4.855402946472168,
			"bytes":	210984064,
			"bits_per_second":	347627690.34985495,
			"retransmits":	39
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9173779487609863,
			"seconds":	4.9173779487609863,
			"bytes":	209934848,
			"bits_per_second":	341539495.54013276
		},
		"cpu_utilization_percent":	{
			"host_total":	3.674872106990775,
			"host_user":	0.61383614411307175,
			"host_system":	3.0610359628777033,
			"remote_total":	3.045548013088808,
			"remote_user":	0.093701375312765386,
			"remote_system":	2.9518466377760428
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
