{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	33772,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:28 UTC",
			"timesecs":	1627822348
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"m7qlgrzr6rztkifvm7ggyigoosaglqil2mdn",
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
					"end":	0.142461,
					"seconds":	0.14246100187301636,
					"bytes":	56320,
					"bits_per_second":	3162690.09817585,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141459,
					"rttvar":	53095,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142461,
				"seconds":	0.14246100187301636,
				"bytes":	56320,
				"bits_per_second":	3162690.09817585,
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
					"end":	0.142461,
					"seconds":	0.142461,
					"bytes":	56320,
					"bits_per_second":	3162690.1397575475,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141459,
					"min_rtt":	141459,
					"mean_rtt":	141459,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285,
					"seconds":	0.142461,
					"bytes":	14080,
					"bits_per_second":	395228.07017543865,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142461,
			"seconds":	0.142461,
			"bytes":	56320,
			"bits_per_second":	3162690.1397575475,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285,
			"seconds":	0.285,
			"bytes":	14080,
			"bits_per_second":	395228.07017543865,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.440752637214125,
			"host_user":	9.96050760886736,
			"host_system":	23.480128013854515,
			"remote_total":	0.069698049638161924,
			"remote_user":	0.043309228328618853,
			"remote_system":	0.026388821309543068
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
