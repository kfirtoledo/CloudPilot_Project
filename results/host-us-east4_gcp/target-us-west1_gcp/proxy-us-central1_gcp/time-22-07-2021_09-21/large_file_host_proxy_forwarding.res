{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	55910,
				"remote_host":	"34.132.100.44",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-59c7d 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:23:53 GMT",
			"timesecs":	1626935033
		},
		"connecting_to":	{
			"host":	"34.132.100.44",
			"port":	5200
		},
		"cookie":	"vz7ot522cf5h52k6pqcpxrwdbur2qmy4lkip",
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
					"end":	1.0001399517059326,
					"seconds":	1.0001399517059326,
					"bytes":	24929536,
					"bits_per_second":	199408380.45697778,
					"retransmits":	0,
					"snd_cwnd":	6295168,
					"rtt":	67821,
					"rttvar":	166,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001399517059326,
				"seconds":	1.0001399517059326,
				"bytes":	24929536,
				"bits_per_second":	199408380.45697778,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001399517059326,
					"end":	2.0001499652862549,
					"seconds":	1.0000100135803223,
					"bytes":	45875200,
					"bits_per_second":	366997925.03679955,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	68378,
					"rttvar":	491,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001399517059326,
				"end":	2.0001499652862549,
				"seconds":	1.0000100135803223,
				"bytes":	45875200,
				"bits_per_second":	366997925.03679955,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001499652862549,
					"end":	3.0001468658447266,
					"seconds":	0.99999690055847168,
					"bytes":	47185920,
					"bits_per_second":	377488530.00362635,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	64112,
					"rttvar":	304,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001499652862549,
				"end":	3.0001468658447266,
				"seconds":	0.99999690055847168,
				"bytes":	47185920,
				"bits_per_second":	377488530.00362635,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0001468658447266,
					"end":	4.0001468658447266,
					"seconds":	1,
					"bytes":	47185920,
					"bits_per_second":	377487360,
					"retransmits":	0,
					"snd_cwnd":	6306432,
					"rtt":	65595,
					"rttvar":	276,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0001468658447266,
				"end":	4.0001468658447266,
				"seconds":	1,
				"bytes":	47185920,
				"bits_per_second":	377487360,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	4.0001468658447266,
					"end":	4.927778959274292,
					"seconds":	0.92763209342956543,
					"bytes":	44564480,
					"bits_per_second":	384328919.32610786,
					"retransmits":	474,
					"snd_cwnd":	6306432,
					"rtt":	64409,
					"rttvar":	619,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	4.0001468658447266,
				"end":	4.927778959274292,
				"seconds":	0.92763209342956543,
				"bytes":	44564480,
				"bits_per_second":	384328919.32610786,
				"retransmits":	474,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	4.927778959274292,
					"seconds":	4.927778959274292,
					"bytes":	209741056,
					"bits_per_second":	340504000.253921,
					"retransmits":	474,
					"max_snd_cwnd":	6306432,
					"max_rtt":	68378,
					"min_rtt":	64112,
					"mean_rtt":	66063
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	4.9916419982910156,
					"seconds":	4.927778959274292,
					"bytes":	208520448,
					"bits_per_second":	334191351.17685276
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	4.927778959274292,
			"seconds":	4.927778959274292,
			"bytes":	209741056,
			"bits_per_second":	340504000.253921,
			"retransmits":	474
		},
		"sum_received":	{
			"start":	0,
			"end":	4.9916419982910156,
			"seconds":	4.9916419982910156,
			"bytes":	208520448,
			"bits_per_second":	334191351.17685276
		},
		"cpu_utilization_percent":	{
			"host_total":	3.7294590323133461,
			"host_user":	0.67442923243901975,
			"host_system":	3.0550297998743265,
			"remote_total":	2.9782568602876216,
			"remote_user":	0.055124384973634866,
			"remote_system":	2.9231070195832212
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
