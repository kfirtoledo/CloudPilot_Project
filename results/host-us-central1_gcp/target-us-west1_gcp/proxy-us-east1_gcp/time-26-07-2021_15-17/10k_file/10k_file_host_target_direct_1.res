{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53836,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:43 UTC",
			"timesecs":	1627301983
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"4pph5nm5p3lanjp6x3zfmi5wx6izc67vyylh",
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
					"end":	0.033508,
					"seconds":	0.033507999032735825,
					"bytes":	56320,
					"bits_per_second":	13446341.560408395,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	33300,
					"rttvar":	12498,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.033508,
				"seconds":	0.033507999032735825,
				"bytes":	56320,
				"bits_per_second":	13446341.560408395,
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
					"end":	0.033508,
					"seconds":	0.033508,
					"bytes":	56320,
					"bits_per_second":	13446341.172257369,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	33300,
					"min_rtt":	33300,
					"mean_rtt":	33300,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.066722,
					"seconds":	0.033508,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.033508,
			"seconds":	0.033508,
			"bytes":	56320,
			"bits_per_second":	13446341.172257369,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.066722,
			"seconds":	0.066722,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.763181172167727,
			"host_user":	9.3344067105956245,
			"host_system":	24.42827752765437,
			"remote_total":	0.044426968041985586,
			"remote_user":	0.00051696835539765046,
			"remote_system":	0.043974620731012638
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
