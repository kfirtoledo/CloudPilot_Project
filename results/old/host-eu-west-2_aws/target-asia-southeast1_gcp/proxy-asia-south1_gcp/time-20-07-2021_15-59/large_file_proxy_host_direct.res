{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	32906,
				"remote_host":	"34.87.128.161",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:00:39 GMT",
			"timesecs":	1626786039
		},
		"connecting_to":	{
			"host":	"34.87.128.161",
			"port":	5500
		},
		"cookie":	"34zpsyfycw7xwiukbe7x47f3j36iqqnut34o",
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
					"end":	1.0000879764556885,
					"seconds":	1.0000879764556885,
					"bytes":	26886400,
					"bits_per_second":	215072278.70320284,
					"retransmits":	0,
					"snd_cwnd":	6348672,
					"rtt":	60566,
					"rttvar":	141,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000879764556885,
				"seconds":	1.0000879764556885,
				"bytes":	26886400,
				"bits_per_second":	215072278.70320284,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000879764556885,
					"end":	2.0000941753387451,
					"seconds":	1.0000061988830566,
					"bytes":	48496640,
					"bits_per_second":	387970715.01490819,
					"retransmits":	0,
					"snd_cwnd":	6348672,
					"rtt":	61234,
					"rttvar":	194,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000879764556885,
				"end":	2.0000941753387451,
				"seconds":	1.0000061988830566,
				"bytes":	48496640,
				"bits_per_second":	387970715.01490819,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000941753387451,
					"end":	3.0001921653747559,
					"seconds":	1.0000979900360107,
					"bytes":	48496640,
					"bits_per_second":	387935106.22497118,
					"retransmits":	0,
					"snd_cwnd":	6348672,
					"rtt":	61582,
					"rttvar":	97,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000941753387451,
				"end":	3.0001921653747559,
				"seconds":	1.0000979900360107,
				"bytes":	48496640,
				"bits_per_second":	387935106.22497118,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001921653747559,
					"end":	4.0000841617584229,
					"seconds":	0.999891996383667,
					"bytes":	51118080,
					"bits_per_second":	408988812.270765,
					"retransmits":	0,
					"snd_cwnd":	6348672,
					"rtt":	60727,
					"rttvar":	222,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001921653747559,
				"end":	4.0000841617584229,
				"seconds":	0.999891996383667,
				"bytes":	51118080,
				"bits_per_second":	408988812.270765,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000841617584229,
					"end":	4.7458901405334473,
					"seconds":	0.74580597877502441,
					"bytes":	35389440,
					"bits_per_second":	379610150.70570117,
					"retransmits":	43,
					"snd_cwnd":	4445056,
					"rtt":	60513,
					"rttvar":	260,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000841617584229,
				"end":	4.7458901405334473,
				"seconds":	0.74580597877502441,
				"bytes":	35389440,
				"bits_per_second":	379610150.70570117,
				"retransmits":	43,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.7458901405334473,
					"seconds":	4.7458901405334473,
					"bytes":	210387200,
					"bits_per_second":	354643186.03270841,
					"retransmits":	43,
					"max_snd_cwnd":	6348672,
					"max_rtt":	61582,
					"min_rtt":	60513,
					"mean_rtt":	60924
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.80684494972229,
					"seconds":	4.7458901405334473,
					"bytes":	209076480,
					"bits_per_second":	347964591.63856184
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.7458901405334473,
			"seconds":	4.7458901405334473,
			"bytes":	210387200,
			"bits_per_second":	354643186.03270841,
			"retransmits":	43
		},
		"sum_received":	{
			"start":	0,
			"end":	4.80684494972229,
			"seconds":	4.80684494972229,
			"bytes":	209076480,
			"bits_per_second":	347964591.63856184
		},
		"cpu_utilization_percent":	{
			"host_total":	3.6638468462263729,
			"host_user":	0.5841311081925995,
			"host_system":	3.0798146929902686,
			"remote_total":	2.1670361526993793,
			"remote_user":	0.07761147544689391,
			"remote_system":	2.0894132604423281
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
