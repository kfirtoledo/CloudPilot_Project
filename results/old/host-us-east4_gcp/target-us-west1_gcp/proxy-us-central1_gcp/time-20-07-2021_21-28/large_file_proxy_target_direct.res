{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	55978,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:28:36 GMT",
			"timesecs":	1626805716
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"3swh7b2b75wk5j5maa3wdmkuf6emla7fedh7",
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
					"end":	1.0001330375671387,
					"seconds":	1.0001330375671387,
					"bytes":	55946240,
					"bits_per_second":	447510384.30720246,
					"retransmits":	9,
					"snd_cwnd":	5853056,
					"rtt":	37652,
					"rttvar":	557,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001330375671387,
				"seconds":	1.0001330375671387,
				"bytes":	55946240,
				"bits_per_second":	447510384.30720246,
				"retransmits":	9,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001330375671387,
					"end":	2.0001301765441895,
					"seconds":	0.99999713897705078,
					"bytes":	81264640,
					"bits_per_second":	650118980.0053215,
					"retransmits":	46,
					"snd_cwnd":	5853056,
					"rtt":	45497,
					"rttvar":	7908,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001330375671387,
				"end":	2.0001301765441895,
				"seconds":	0.99999713897705078,
				"bytes":	81264640,
				"bits_per_second":	650118980.0053215,
				"retransmits":	46,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001301765441895,
					"end":	2.8769001960754395,
					"seconds":	0.87677001953125,
					"bytes":	73400320,
					"bits_per_second":	669733849.15001738,
					"retransmits":	0,
					"snd_cwnd":	5853056,
					"rtt":	36384,
					"rttvar":	167,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001301765441895,
				"end":	2.8769001960754395,
				"seconds":	0.87677001953125,
				"bytes":	73400320,
				"bits_per_second":	669733849.15001738,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.8769001960754395,
					"seconds":	2.8769001960754395,
					"bytes":	210611200,
					"bits_per_second":	585661470.73800611,
					"retransmits":	55,
					"max_snd_cwnd":	5853056,
					"max_rtt":	45497,
					"min_rtt":	36384,
					"mean_rtt":	39844
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.9129579067230225,
					"seconds":	2.8769001960754395,
					"bytes":	208644992,
					"bits_per_second":	573012034.31317258
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.8769001960754395,
			"seconds":	2.8769001960754395,
			"bytes":	210611200,
			"bits_per_second":	585661470.73800611,
			"retransmits":	55
		},
		"sum_received":	{
			"start":	0,
			"end":	2.9129579067230225,
			"seconds":	2.9129579067230225,
			"bytes":	208644992,
			"bits_per_second":	573012034.31317258
		},
		"cpu_utilization_percent":	{
			"host_total":	4.8930924009285,
			"host_user":	0.4002865773422174,
			"host_system":	4.49270777020733,
			"remote_total":	3.1398606663780706,
			"remote_user":	0.13141887545505251,
			"remote_system":	3.0084417909230181
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
