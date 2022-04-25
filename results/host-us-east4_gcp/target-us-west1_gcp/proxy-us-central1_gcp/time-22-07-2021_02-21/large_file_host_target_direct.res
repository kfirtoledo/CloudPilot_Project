{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.2.6",
				"local_port":	33270,
				"remote_host":	"34.82.243.74",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-g2td5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 23:23:04 GMT",
			"timesecs":	1626909784
		},
		"connecting_to":	{
			"host":	"34.82.243.74",
			"port":	5500
		},
		"cookie":	"ojue4zljjvge3i5sfzxfyrfk3gpuy6gjiis2",
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
					"end":	1.0001571178436279,
					"seconds":	1.0001571178436279,
					"bytes":	26952448,
					"bits_per_second":	215585711.63787046,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	61528,
					"rttvar":	324,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001571178436279,
				"seconds":	1.0001571178436279,
				"bytes":	26952448,
				"bits_per_second":	215585711.63787046,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001571178436279,
					"end":	2.0001280307769775,
					"seconds":	0.99997091293334961,
					"bytes":	51118080,
					"bits_per_second":	408956535.34600073,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	59825,
					"rttvar":	244,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001571178436279,
				"end":	2.0001280307769775,
				"seconds":	0.99997091293334961,
				"bytes":	51118080,
				"bits_per_second":	408956535.34600073,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001280307769775,
					"end":	3.000169038772583,
					"seconds":	1.0000410079956055,
					"bytes":	48496640,
					"bits_per_second":	387957210.65241045,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	59775,
					"rttvar":	100,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001280307769775,
				"end":	3.000169038772583,
				"seconds":	1.0000410079956055,
				"bytes":	48496640,
				"bits_per_second":	387957210.65241045,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000169038772583,
					"end":	4.0001490116119385,
					"seconds":	0.99997997283935547,
					"bytes":	51118080,
					"bits_per_second":	408952830.16402572,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	60217,
					"rttvar":	447,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.000169038772583,
				"end":	4.0001490116119385,
				"seconds":	0.99997997283935547,
				"bytes":	51118080,
				"bits_per_second":	408952830.16402572,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001490116119385,
					"end":	4.6444430351257324,
					"seconds":	0.644294023513794,
					"bytes":	32768000,
					"bits_per_second":	406870140.7012006,
					"retransmits":	0,
					"snd_cwnd":	6340224,
					"rtt":	60212,
					"rttvar":	187,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001490116119385,
				"end":	4.6444430351257324,
				"seconds":	0.644294023513794,
				"bytes":	32768000,
				"bits_per_second":	406870140.7012006,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.6444430351257324,
					"seconds":	4.6444430351257324,
					"bytes":	210453248,
					"bits_per_second":	362503312.29531842,
					"retransmits":	0,
					"max_snd_cwnd":	6340224,
					"max_rtt":	61528,
					"min_rtt":	59775,
					"mean_rtt":	60311
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.7035489082336426,
					"seconds":	4.6444430351257324,
					"bytes":	209142272,
					"bits_per_second":	355718247.78331596
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.6444430351257324,
			"seconds":	4.6444430351257324,
			"bytes":	210453248,
			"bits_per_second":	362503312.29531842,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	4.7035489082336426,
			"seconds":	4.7035489082336426,
			"bytes":	209142272,
			"bits_per_second":	355718247.78331596
		},
		"cpu_utilization_percent":	{
			"host_total":	3.764353036602714,
			"host_user":	0.96213671022187386,
			"host_system":	2.80221632638084,
			"remote_total":	2.3008391212797386,
			"remote_user":	0.07307583519280933,
			"remote_system":	2.2277632860869292
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
