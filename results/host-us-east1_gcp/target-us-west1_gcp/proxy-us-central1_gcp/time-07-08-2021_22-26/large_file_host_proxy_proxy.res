{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.5",
				"local_port":	41376,
				"remote_host":	"34.67.102.40",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-572nl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 07 Aug 2021 19:28:33 UTC",
			"timesecs":	1628364513
		},
		"connecting_to":	{
			"host":	"34.67.102.40",
			"port":	5100
		},
		"cookie":	"6lstjpngmqty3tjdnvdksxqn3q6dgkwguocc",
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
					"end":	1.000786,
					"seconds":	1.0007859468460083,
					"bytes":	57142912,
					"bits_per_second":	456784287.82967412,
					"retransmits":	0,
					"snd_cwnd":	6407808,
					"rtt":	32846,
					"rttvar":	206,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	1.000786,
				"seconds":	1.0007859468460083,
				"bytes":	57142912,
				"bits_per_second":	456784287.82967412,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.000786,
					"end":	2.000113,
					"seconds":	0.999327003955841,
					"bytes":	85196800,
					"bits_per_second":	682033405.784077,
					"retransmits":	54,
					"snd_cwnd":	6407808,
					"rtt":	32445,
					"rttvar":	164,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	1.000786,
				"end":	2.000113,
				"seconds":	0.999327003955841,
				"bytes":	85196800,
				"bits_per_second":	682033405.784077,
				"retransmits":	54,
				"omitted":	false,
				"sender":	true
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.000113,
					"end":	2.794141,
					"seconds":	0.79402798414230347,
					"bytes":	68157440,
					"bits_per_second":	686700633.84350455,
					"retransmits":	0,
					"snd_cwnd":	6407808,
					"rtt":	32864,
					"rttvar":	985,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	2.000113,
				"end":	2.794141,
				"seconds":	0.79402798414230347,
				"bytes":	68157440,
				"bits_per_second":	686700633.84350455,
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
					"end":	2.794141,
					"seconds":	2.794141,
					"bytes":	210497152,
					"bits_per_second":	602681545.41950464,
					"retransmits":	54,
					"max_snd_cwnd":	6407808,
					"max_rtt":	32864,
					"min_rtt":	32445,
					"mean_rtt":	32718,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.864391,
					"seconds":	2.794141,
					"bytes":	207499520,
					"bits_per_second":	579528479.17759836,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.794141,
			"seconds":	2.794141,
			"bytes":	210497152,
			"bits_per_second":	602681545.41950464,
			"retransmits":	54,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	2.864391,
			"seconds":	2.864391,
			"bytes":	207499520,
			"bits_per_second":	579528479.17759836,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	6.5444279395301734,
			"host_user":	1.7198854849797514,
			"host_system":	4.8245424545504223,
			"remote_total":	3.2364009200864476,
			"remote_user":	0.22975304273093791,
			"remote_system":	3.00664787735551
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
