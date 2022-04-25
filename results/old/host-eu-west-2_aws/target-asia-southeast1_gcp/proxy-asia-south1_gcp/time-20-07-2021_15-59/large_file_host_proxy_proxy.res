{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.6",
				"local_port":	50062,
				"remote_host":	"34.93.243.149",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-5tkbm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 13:01:59 GMT",
			"timesecs":	1626786119
		},
		"connecting_to":	{
			"host":	"34.93.243.149",
			"port":	5100
		},
		"cookie":	"g6czvgtvchexa5tjagyzyhvxor6borcgeglt",
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
					"end":	1.0000910758972168,
					"seconds":	1.0000910758972168,
					"bytes":	34049664,
					"bits_per_second":	272372505.42969078,
					"retransmits":	6,
					"snd_cwnd":	1110912,
					"rtt":	41,
					"rttvar":	10,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0000910758972168,
				"seconds":	1.0000910758972168,
				"bytes":	34049664,
				"bits_per_second":	272372505.42969078,
				"retransmits":	6,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0000910758972168,
					"end":	2.0001289844512939,
					"seconds":	1.0000379085540771,
					"bytes":	48332288,
					"bits_per_second":	386643646.898403,
					"retransmits":	0,
					"snd_cwnd":	1110912,
					"rtt":	50,
					"rttvar":	16,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0000910758972168,
				"end":	2.0001289844512939,
				"seconds":	1.0000379085540771,
				"bytes":	48332288,
				"bits_per_second":	386643646.898403,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001289844512939,
					"end":	3.0001201629638672,
					"seconds":	0.99999117851257324,
					"bytes":	50852864,
					"bits_per_second":	406826500.81486183,
					"retransmits":	3,
					"snd_cwnd":	1110912,
					"rtt":	44,
					"rttvar":	8,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001289844512939,
				"end":	3.0001201629638672,
				"seconds":	0.99999117851257324,
				"bytes":	50852864,
				"bits_per_second":	406826500.81486183,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001201629638672,
					"end":	4.0000989437103271,
					"seconds":	0.99997878074646,
					"bytes":	49726464,
					"bits_per_second":	397820153.44669932,
					"retransmits":	3,
					"snd_cwnd":	1110912,
					"rtt":	185,
					"rttvar":	275,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001201629638672,
				"end":	4.0000989437103271,
				"seconds":	0.99997878074646,
				"bytes":	49726464,
				"bits_per_second":	397820153.44669932,
				"retransmits":	3,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0000989437103271,
					"end":	4.5467021465301514,
					"seconds":	0.54660320281982422,
					"bytes":	27492352,
					"bits_per_second":	402373814.98201358,
					"retransmits":	3,
					"snd_cwnd":	1110912,
					"rtt":	2012,
					"rttvar":	3924,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0000989437103271,
				"end":	4.5467021465301514,
				"seconds":	0.54660320281982422,
				"bytes":	27492352,
				"bits_per_second":	402373814.98201358,
				"retransmits":	3,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.5467021465301514,
					"seconds":	4.5467021465301514,
					"bytes":	210453632,
					"bits_per_second":	370296756.14112389,
					"retransmits":	15,
					"max_snd_cwnd":	1110912,
					"max_rtt":	2012,
					"min_rtt":	41,
					"mean_rtt":	466
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.6069810390472412,
					"seconds":	4.5467021465301514,
					"bytes":	200509440,
					"bits_per_second":	348183660.05945945
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.5467021465301514,
			"seconds":	4.5467021465301514,
			"bytes":	210453632,
			"bits_per_second":	370296756.14112389,
			"retransmits":	15
		},
		"sum_received":	{
			"start":	0,
			"end":	4.6069810390472412,
			"seconds":	4.6069810390472412,
			"bytes":	200509440,
			"bits_per_second":	348183660.05945945
		},
		"cpu_utilization_percent":	{
			"host_total":	4.9460568740920561,
			"host_user":	1.0180307566045619,
			"host_system":	3.928087917448436,
			"remote_total":	2.1891729731369387,
			"remote_user":	0.080313113826153318,
			"remote_system":	2.1088598593107855
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
