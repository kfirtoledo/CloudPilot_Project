{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.4",
				"local_port":	41858,
				"remote_host":	"52.32.217.198",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-cbh2f 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 18:38:50 GMT",
			"timesecs":	1627065530
		},
		"connecting_to":	{
			"host":	"52.32.217.198",
			"port":	5500
		},
		"cookie":	"lihrrmu3vu33ndvtkhz3e2k5buphfwrcku5a",
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
					"end":	0.00014400482177734375,
					"seconds":	0.00014400482177734375,
					"bytes":	39424,
					"bits_per_second":	2190148886.0397353,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153980,
					"rttvar":	57757,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.00014400482177734375,
				"seconds":	0.00014400482177734375,
				"bytes":	39424,
				"bits_per_second":	2190148886.0397353,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00014400482177734375,
					"seconds":	0.00014400482177734375,
					"bytes":	39424,
					"bits_per_second":	2190148886.0397353,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153980,
					"min_rtt":	153980,
					"mean_rtt":	153980
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15125608444213867,
					"seconds":	0.00014400482177734375,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00014400482177734375,
			"seconds":	0.00014400482177734375,
			"bytes":	39424,
			"bits_per_second":	2190148886.0397353,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15125608444213867,
			"seconds":	0.15125608444213867,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	19.188557224410694,
			"host_user":	5.3439437328300743,
			"host_system":	13.844241747593266,
			"remote_total":	0.03996333486670775,
			"remote_user":	0,
			"remote_system":	0.040001071726827396
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
