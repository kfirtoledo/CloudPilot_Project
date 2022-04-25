{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	34390,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bhbtt 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:26:20 GMT",
			"timesecs":	1626780380
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"bakgudcmcwj2nnlmgekqshol2yk3xhpcbotd",
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
					"end":	1.0001029968261719,
					"seconds":	1.0001029968261719,
					"bytes":	24070784,
					"bits_per_second":	192546440.32775554,
					"retransmits":	0,
					"snd_cwnd":	6293760,
					"rtt":	61698,
					"rttvar":	55,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001029968261719,
				"seconds":	1.0001029968261719,
				"bytes":	24070784,
				"bits_per_second":	192546440.32775554,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001029968261719,
					"end":	2.0001568794250488,
					"seconds":	1.000053882598877,
					"bytes":	48496640,
					"bits_per_second":	387952216.12635505,
					"retransmits":	103,
					"snd_cwnd":	6300800,
					"rtt":	61727,
					"rttvar":	101,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001029968261719,
				"end":	2.0001568794250488,
				"seconds":	1.000053882598877,
				"bytes":	48496640,
				"bits_per_second":	387952216.12635505,
				"retransmits":	103,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001568794250488,
					"end":	3.0000970363616943,
					"seconds":	0.99994015693664551,
					"bytes":	49807360,
					"bits_per_second":	398482726.42704326,
					"retransmits":	0,
					"snd_cwnd":	6300800,
					"rtt":	62149,
					"rttvar":	100,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001568794250488,
				"end":	3.0000970363616943,
				"seconds":	0.99994015693664551,
				"bytes":	49807360,
				"bits_per_second":	398482726.42704326,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0000970363616943,
					"end":	4.000108003616333,
					"seconds":	1.0000109672546387,
					"bytes":	48496640,
					"bits_per_second":	387968865.04666513,
					"retransmits":	0,
					"snd_cwnd":	6300800,
					"rtt":	62104,
					"rttvar":	186,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0000970363616943,
				"end":	4.000108003616333,
				"seconds":	1.0000109672546387,
				"bytes":	48496640,
				"bits_per_second":	387968865.04666513,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.000108003616333,
					"end":	4.7887179851531982,
					"seconds":	0.78860998153686523,
					"bytes":	39321600,
					"bits_per_second":	398895280.76597726,
					"retransmits":	0,
					"snd_cwnd":	6300800,
					"rtt":	61793,
					"rttvar":	175,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.000108003616333,
				"end":	4.7887179851531982,
				"seconds":	0.78860998153686523,
				"bytes":	39321600,
				"bits_per_second":	398895280.76597726,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7887179851531982,
					"seconds":	4.7887179851531982,
					"bytes":	210193024,
					"bits_per_second":	351147049.63069671,
					"retransmits":	103,
					"max_snd_cwnd":	6300800,
					"max_rtt":	62149,
					"min_rtt":	61698,
					"mean_rtt":	61894
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.8505268096923828,
					"seconds":	4.7887179851531982,
					"bytes":	208939520,
					"bits_per_second":	344605076.02183658
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7887179851531982,
			"seconds":	4.7887179851531982,
			"bytes":	210193024,
			"bits_per_second":	351147049.63069671,
			"retransmits":	103
		},
		"sum_received":	{
			"start":	0,
			"end":	4.8505268096923828,
			"seconds":	4.8505268096923828,
			"bytes":	208939520,
			"bits_per_second":	344605076.02183658
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7999236212019385,
			"host_user":	0.81538679901476052,
			"host_system":	2.9845172177728916,
			"remote_total":	6.4776522601599913,
			"remote_user":	0.49815511287033076,
			"remote_system":	5.97949714728966
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
