{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	41070,
				"remote_host":	"34.139.123.40",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:20:28 UTC",
			"timesecs":	1627302028
		},
		"connecting_to":	{
			"host":	"34.139.123.40",
			"port":	5200
		},
		"cookie":	"tyvzwlx52iuv62wk5daxmibmpial5ha4tq5a",
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
					"end":	0.096389,
					"seconds":	0.096389003098011,
					"bytes":	56320,
					"bits_per_second":	4674392.1559377275,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	96613,
					"rttvar":	36287,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.096389,
				"seconds":	0.096389003098011,
				"bytes":	56320,
				"bits_per_second":	4674392.1559377275,
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
					"end":	0.096389,
					"seconds":	0.096389,
					"bytes":	56320,
					"bits_per_second":	4674392.3061760161,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	96613,
					"min_rtt":	96613,
					"mean_rtt":	96613,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.192698,
					"seconds":	0.096389,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.096389,
			"seconds":	0.096389,
			"bytes":	56320,
			"bits_per_second":	4674392.3061760161,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.192698,
			"seconds":	0.192698,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.7544086480605,
			"host_user":	10.500527677684484,
			"host_system":	22.253536645622685,
			"remote_total":	0.034914051404976318,
			"remote_user":	0,
			"remote_system":	0.035067970808672022
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
