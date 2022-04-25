{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.5",
				"local_port":	49100,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-8d9mz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:53:36 GMT",
			"timesecs":	1627066416
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"btjfzsf77bnshq5w2raxv6y27lmv2pkrkevl",
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
					"end":	0.00010585784912109375,
					"seconds":	0.00010585784912109375,
					"bytes":	38016,
					"bits_per_second":	2872984880.4324327,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	83161,
					"rttvar":	41580,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00010585784912109375,
				"seconds":	0.00010585784912109375,
				"bytes":	38016,
				"bits_per_second":	2872984880.4324327,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00010585784912109375,
					"seconds":	0.00010585784912109375,
					"bytes":	38016,
					"bits_per_second":	2872984880.4324327,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	83161,
					"min_rtt":	83161,
					"mean_rtt":	83161
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.079276084899902344,
					"seconds":	0.00010585784912109375,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00010585784912109375,
			"seconds":	0.00010585784912109375,
			"bytes":	38016,
			"bits_per_second":	2872984880.4324327,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.079276084899902344,
			"seconds":	0.079276084899902344,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.31166854192865,
			"host_user":	5.9706135415977233,
			"host_system":	13.340172524102631,
			"remote_total":	0.066112180018864986,
			"remote_user":	0.0040563333894358547,
			"remote_system":	0.062055846629429125
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
