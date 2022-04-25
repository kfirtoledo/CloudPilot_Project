{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.117.147",
				"local_port":	50152,
				"remote_host":	"34.125.80.24",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-nnw7h 4.15.0-154-generic #161-Ubuntu SMP Fri Jul 30 13:04:17 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:50:51 UTC",
			"timesecs":	1630525851
		},
		"connecting_to":	{
			"host":	"34.125.80.24",
			"port":	5500
		},
		"cookie":	"qfwxy3cziscdrs55buqrzwfbjmecknfw2aj3",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
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
					"end":	1.000126,
					"seconds":	1.0001260042190552,
					"bytes":	33383424,
					"bits_per_second":	267033744.62154758,
					"retransmits":	0,
					"snd_cwnd":	6354304,
					"rtt":	66695,
					"rttvar":	499,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000126,
				"seconds":	1.0001260042190552,
				"bytes":	33383424,
				"bits_per_second":	267033744.62154758,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000126,
					"end":	2.001582,
					"seconds":	1.0014560222625732,
					"bytes":	45875200,
					"bits_per_second":	366468014.41249442,
					"retransmits":	0,
					"snd_cwnd":	6354304,
					"rtt":	64827,
					"rttvar":	300,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000126,
				"end":	2.001582,
				"seconds":	1.0014560222625732,
				"bytes":	45875200,
				"bits_per_second":	366468014.41249442,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.001582,
					"end":	3.000283,
					"seconds":	0.998700976371765,
					"bytes":	47185920,
					"bits_per_second":	377978362.82427025,
					"retransmits":	0,
					"snd_cwnd":	6354304,
					"rtt":	64934,
					"rttvar":	209,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.001582,
				"end":	3.000283,
				"seconds":	0.998700976371765,
				"bytes":	47185920,
				"bits_per_second":	377978362.82427025,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.000283,
					"end":	4.000154,
					"seconds":	0.999871015548706,
					"bytes":	47185920,
					"bits_per_second":	377536056.281063,
					"retransmits":	0,
					"snd_cwnd":	6354304,
					"rtt":	65517,
					"rttvar":	911,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	3.000283,
				"end":	4.000154,
				"seconds":	0.999871015548706,
				"bytes":	47185920,
				"bits_per_second":	377536056.281063,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.000154,
					"end":	4.752045,
					"seconds":	0.751891016960144,
					"bytes":	36700160,
					"bits_per_second":	390483824.61997563,
					"retransmits":	0,
					"snd_cwnd":	6354304,
					"rtt":	65680,
					"rttvar":	106,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	4.000154,
				"end":	4.752045,
				"seconds":	0.751891016960144,
				"bytes":	36700160,
				"bits_per_second":	390483824.61997563,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.752045,
					"seconds":	4.752045,
					"bytes":	210330624,
					"bits_per_second":	354088606.48415577,
					"retransmits":	0,
					"max_snd_cwnd":	6354304,
					"max_rtt":	66695,
					"min_rtt":	64827,
					"mean_rtt":	65530,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.816921,
					"seconds":	4.752045,
					"bytes":	200524672,
					"bits_per_second":	333033773.23398083,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.752045,
			"seconds":	4.752045,
			"bytes":	210330624,
			"bits_per_second":	354088606.48415577,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	4.816921,
			"seconds":	4.816921,
			"bytes":	200524672,
			"bits_per_second":	333033773.23398083,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	5.3174661942340746,
			"host_user":	1.4573739343877465,
			"host_system":	3.8601513401782492,
			"remote_total":	1.4628937869418581,
			"remote_user":	0.089551415991070041,
			"remote_system":	1.3733532230370693
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
