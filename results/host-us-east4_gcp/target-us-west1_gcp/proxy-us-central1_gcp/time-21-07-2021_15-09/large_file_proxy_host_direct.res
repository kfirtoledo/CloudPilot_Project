{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.3",
				"local_port":	58366,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-f4cwm 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:10:13 GMT",
			"timesecs":	1626869413
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"nf7eblmztrdk6ofhyltykul7izuoe7eduffj",
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
					"end":	1.0001280307769775,
					"seconds":	1.0001280307769775,
					"bytes":	48111104,
					"bits_per_second":	384839560.69203293,
					"retransmits":	0,
					"snd_cwnd":	6485248,
					"rtt":	39470,
					"rttvar":	268,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001280307769775,
				"seconds":	1.0001280307769775,
				"bytes":	48111104,
				"bits_per_second":	384839560.69203293,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001280307769775,
					"end":	2.0001180171966553,
					"seconds":	0.99998998641967773,
					"bytes":	74711040,
					"bits_per_second":	597694305.05993187,
					"retransmits":	146,
					"snd_cwnd":	6485248,
					"rtt":	40353,
					"rttvar":	1629,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001280307769775,
				"end":	2.0001180171966553,
				"seconds":	0.99998998641967773,
				"bytes":	74711040,
				"bits_per_second":	597694305.05993187,
				"retransmits":	146,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0001180171966553,
					"end":	3.0003252029418945,
					"seconds":	1.0002071857452393,
					"bytes":	76021760,
					"bits_per_second":	608048101.101032,
					"retransmits":	0,
					"snd_cwnd":	6485248,
					"rtt":	39256,
					"rttvar":	219,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0001180171966553,
				"end":	3.0003252029418945,
				"seconds":	1.0002071857452393,
				"bytes":	76021760,
				"bits_per_second":	608048101.101032,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	3.0003252029418945,
					"end":	3.1543960571289062,
					"seconds":	0.15407085418701172,
					"bytes":	11796480,
					"bits_per_second":	612522339.14047849,
					"retransmits":	0,
					"snd_cwnd":	6485248,
					"rtt":	39292,
					"rttvar":	136,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	3.0003252029418945,
				"end":	3.1543960571289062,
				"seconds":	0.15407085418701172,
				"bytes":	11796480,
				"bits_per_second":	612522339.14047849,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	3.1543960571289062,
					"seconds":	3.1543960571289062,
					"bytes":	210640384,
					"bits_per_second":	534214170.15521473,
					"retransmits":	146,
					"max_snd_cwnd":	6485248,
					"max_rtt":	40353,
					"min_rtt":	39256,
					"mean_rtt":	39592
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	3.1940770149230957,
					"seconds":	3.1543960571289062,
					"bytes":	209460480,
					"bits_per_second":	524622240.53177553
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	3.1543960571289062,
			"seconds":	3.1543960571289062,
			"bytes":	210640384,
			"bits_per_second":	534214170.15521473,
			"retransmits":	146
		},
		"sum_received":	{
			"start":	0,
			"end":	3.1940770149230957,
			"seconds":	3.1940770149230957,
			"bytes":	209460480,
			"bits_per_second":	524622240.53177553
		},
		"cpu_utilization_percent":	{
			"host_total":	4.1372543464224307,
			"host_user":	0.68856815223177736,
			"host_system":	3.4486265469148196,
			"remote_total":	3.150397399922745,
			"remote_user":	0.10178626874336341,
			"remote_system":	3.048643240412424
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
