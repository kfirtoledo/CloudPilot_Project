{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	38950,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:11:50 UTC",
			"timesecs":	1627823510
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"tsnrh53chet5l35ileojrycm7brfia5mxbcu",
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
					"end":	0.141202,
					"seconds":	0.14120200276374817,
					"bytes":	56320,
					"bits_per_second":	3190889.5850001043,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142931,
					"rttvar":	54491,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141202,
				"seconds":	0.14120200276374817,
				"bytes":	56320,
				"bits_per_second":	3190889.5850001043,
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
					"end":	0.141202,
					"seconds":	0.141202,
					"bytes":	56320,
					"bits_per_second":	3190889.6474554185,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142931,
					"min_rtt":	142931,
					"mean_rtt":	142931,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282409,
					"seconds":	0.141202,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141202,
			"seconds":	0.141202,
			"bytes":	56320,
			"bits_per_second":	3190889.6474554185,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282409,
			"seconds":	0.282409,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.7953257104591,
			"host_user":	8.80457139123871,
			"host_system":	24.9906376544787,
			"remote_total":	0.064470776653318934,
			"remote_user":	0.0011303035691074123,
			"remote_system":	0.063383946298407962
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
