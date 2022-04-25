{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	54732,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:12 UTC",
			"timesecs":	1627823292
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"yqwc3cqarq5u4xzzlw4eydznbm4svsczrjqg",
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
			"bytes":	10240,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.142564,
					"seconds":	0.14256399869918823,
					"bytes":	56320,
					"bits_per_second":	3160405.1802074313,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	979,
					"rttvar":	418,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142564,
				"seconds":	0.14256399869918823,
				"bytes":	56320,
				"bits_per_second":	3160405.1802074313,
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
					"end":	0.142564,
					"seconds":	0.142564,
					"bytes":	56320,
					"bits_per_second":	3160405.1513706124,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	979,
					"min_rtt":	979,
					"mean_rtt":	979,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285768,
					"seconds":	0.142564,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142564,
			"seconds":	0.142564,
			"bytes":	56320,
			"bits_per_second":	3160405.1513706124,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285768,
			"seconds":	0.285768,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.5370008846226,
			"host_user":	14.500118299333446,
			"host_system":	35.036882585289156,
			"remote_total":	0.069215029603391251,
			"remote_user":	0,
			"remote_system":	0.069215029603391251
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
