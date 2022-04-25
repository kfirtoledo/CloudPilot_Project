{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	60880,
				"remote_host":	"34.152.52.167",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:20:43 UTC",
			"timesecs":	1627388443
		},
		"connecting_to":	{
			"host":	"34.152.52.167",
			"port":	5100
		},
		"cookie":	"vwk2nis2wuptkcxp7itavmbiwrdmr2ee7go2",
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
					"end":	0.00074,
					"seconds":	0.00073999998858198524,
					"bytes":	851200,
					"bits_per_second":	9202162304.1492233,
					"retransmits":	0,
					"snd_cwnd":	357632,
					"rtt":	37,
					"rttvar":	9,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00074,
				"seconds":	0.00073999998858198524,
				"bytes":	851200,
				"bits_per_second":	9202162304.1492233,
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
					"end":	0.00074,
					"seconds":	0.00074,
					"bytes":	851200,
					"bits_per_second":	9202162162.16216,
					"retransmits":	0,
					"max_snd_cwnd":	357632,
					"max_rtt":	37,
					"min_rtt":	37,
					"mean_rtt":	37,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090014,
					"seconds":	0.00074,
					"bytes":	14080,
					"bits_per_second":	1251360.8994156464,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00074,
			"seconds":	0.00074,
			"bytes":	851200,
			"bits_per_second":	9202162162.16216,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090014,
			"seconds":	0.090014,
			"bytes":	14080,
			"bits_per_second":	1251360.8994156464,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.896182932832147,
			"host_user":	11.243791112901061,
			"host_system":	28.653063050968807,
			"remote_total":	0.036438677915906562,
			"remote_user":	0.0031166840073659848,
			"remote_system":	0.0333551501213849
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
