{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	58296,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:09:47 GMT",
			"timesecs":	1626869387
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"gpub6fky33o767nd5rgc2mcgvrrqknh6ly6l",
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
					"end":	1.0001099109649658,
					"seconds":	1.0001099109649658,
					"bytes":	50515712,
					"bits_per_second":	404081283.03625685,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	39303,
					"rttvar":	138,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001099109649658,
				"seconds":	1.0001099109649658,
				"bytes":	50515712,
				"bits_per_second":	404081283.03625685,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001099109649658,
					"end":	2.000114917755127,
					"seconds":	1.0000050067901611,
					"bytes":	77332480,
					"bits_per_second":	618656742.51550841,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	40034,
					"rttvar":	514,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001099109649658,
				"end":	2.000114917755127,
				"seconds":	1.0000050067901611,
				"bytes":	77332480,
				"bits_per_second":	618656742.51550841,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000114917755127,
					"end":	3.0000970363616943,
					"seconds":	0.99998211860656738,
					"bytes":	76021760,
					"bits_per_second":	608184955.19446361,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	38931,
					"rttvar":	115,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.000114917755127,
				"end":	3.0000970363616943,
				"seconds":	0.99998211860656738,
				"bytes":	76021760,
				"bits_per_second":	608184955.19446361,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000970363616943,
					"end":	3.0620019435882568,
					"seconds":	0.0619049072265625,
					"bytes":	6553600,
					"bits_per_second":	846924781.069756,
					"retransmits":	0,
					"snd_cwnd":	6323328,
					"rtt":	38838,
					"rttvar":	211,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000970363616943,
				"end":	3.0620019435882568,
				"seconds":	0.0619049072265625,
				"bytes":	6553600,
				"bits_per_second":	846924781.069756,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.0620019435882568,
					"seconds":	3.0620019435882568,
					"bytes":	210423552,
					"bits_per_second":	549767259.13743019,
					"retransmits":	0,
					"max_snd_cwnd":	6323328,
					"max_rtt":	40034,
					"min_rtt":	38838,
					"mean_rtt":	39276
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1007630825042725,
					"seconds":	3.0620019435882568,
					"bytes":	209217664,
					"bits_per_second":	539783681.456964
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.0620019435882568,
			"seconds":	3.0620019435882568,
			"bytes":	210423552,
			"bits_per_second":	549767259.13743019,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1007630825042725,
			"seconds":	3.1007630825042725,
			"bytes":	209217664,
			"bits_per_second":	539783681.456964
		},
		"cpu_utilization_percent":	{
			"host_total":	4.2920147926623633,
			"host_user":	0.51916142168941737,
			"host_system":	3.772638486278538,
			"remote_total":	3.8706483731565871,
			"remote_user":	0.19871511251842777,
			"remote_system":	3.6719168311125268
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
