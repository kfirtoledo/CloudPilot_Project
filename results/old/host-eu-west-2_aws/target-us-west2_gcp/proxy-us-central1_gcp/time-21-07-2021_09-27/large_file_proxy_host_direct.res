{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54526,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:28:05 GMT",
			"timesecs":	1626848885
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"ss7t2ydomw2mqody5ly4xkcjaskcesvgpqq2",
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
					"end":	1.0001239776611328,
					"seconds":	1.0001239776611328,
					"bytes":	36509184,
					"bits_per_second":	292037265.90280974,
					"retransmits":	0,
					"snd_cwnd":	6336000,
					"rtt":	49078,
					"rttvar":	115,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001239776611328,
				"seconds":	1.0001239776611328,
				"bytes":	36509184,
				"bits_per_second":	292037265.90280974,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001239776611328,
					"end":	2.0001330375671387,
					"seconds":	1.0000090599060059,
					"bytes":	61603840,
					"bits_per_second":	492826255.04045212,
					"retransmits":	0,
					"snd_cwnd":	6336000,
					"rtt":	49200,
					"rttvar":	323,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001239776611328,
				"end":	2.0001330375671387,
				"seconds":	1.0000090599060059,
				"bytes":	61603840,
				"bits_per_second":	492826255.04045212,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001330375671387,
					"end":	3.0001289844512939,
					"seconds":	0.99999594688415527,
					"bytes":	58982400,
					"bits_per_second":	471861112.50775164,
					"retransmits":	0,
					"snd_cwnd":	6336000,
					"rtt":	48980,
					"rttvar":	103,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001330375671387,
				"end":	3.0001289844512939,
				"seconds":	0.99999594688415527,
				"bytes":	58982400,
				"bits_per_second":	471861112.50775164,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001289844512939,
					"end":	3.8737728595733643,
					"seconds":	0.87364387512207031,
					"bytes":	53739520,
					"bits_per_second":	492095431.8370626,
					"retransmits":	0,
					"snd_cwnd":	6336000,
					"rtt":	48923,
					"rttvar":	252,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001289844512939,
				"end":	3.8737728595733643,
				"seconds":	0.87364387512207031,
				"bytes":	53739520,
				"bits_per_second":	492095431.8370626,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.8737728595733643,
					"seconds":	3.8737728595733643,
					"bytes":	210834944,
					"bits_per_second":	435410028.70926237,
					"retransmits":	0,
					"max_snd_cwnd":	6336000,
					"max_rtt":	49200,
					"min_rtt":	48923,
					"mean_rtt":	49045
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.9332480430603027,
					"seconds":	3.8737728595733643,
					"bytes":	209523712,
					"bits_per_second":	426159163.53340989
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.8737728595733643,
			"seconds":	3.8737728595733643,
			"bytes":	210834944,
			"bits_per_second":	435410028.70926237,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	3.9332480430603027,
			"seconds":	3.9332480430603027,
			"bytes":	209523712,
			"bits_per_second":	426159163.53340989
		},
		"cpu_utilization_percent":	{
			"host_total":	3.9972882632461646,
			"host_user":	0.75594272159761466,
			"host_system":	3.2413212777191127,
			"remote_total":	2.9596537526994982,
			"remote_user":	0.087516187812364962,
			"remote_system":	2.8721234470959067
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
