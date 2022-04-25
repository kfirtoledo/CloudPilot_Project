{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.1.7",
				"local_port":	38626,
				"remote_host":	"34.95.33.45",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2hw27 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:59:37 GMT",
			"timesecs":	1626825577
		},
		"connecting_to":	{
			"host":	"34.95.33.45",
			"port":	5100
		},
		"cookie":	"arpsjtl3pfv2ysrt3igclskua2s52i5f2ixw",
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
					"end":	0.0728759765625,
					"seconds":	0.0728759765625,
					"bytes":	84480,
					"bits_per_second":	9273837.9899497479,
					"retransmits":	0,
					"snd_cwnd":	28160,
					"rtt":	33,
					"rttvar":	14,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0728759765625,
				"seconds":	0.0728759765625,
				"bytes":	84480,
				"bits_per_second":	9273837.9899497479,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0728759765625,
					"seconds":	0.0728759765625,
					"bytes":	84480,
					"bits_per_second":	9273837.9899497479,
					"retransmits":	0,
					"max_snd_cwnd":	28160,
					"max_rtt":	33,
					"min_rtt":	33,
					"mean_rtt":	33
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.14563107490539551,
					"seconds":	0.0728759765625,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0728759765625,
			"seconds":	0.0728759765625,
			"bytes":	84480,
			"bits_per_second":	9273837.9899497479,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.14563107490539551,
			"seconds":	0.14563107490539551,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.734079807687962,
			"host_user":	12.85024874947471,
			"host_system":	36.884056988707989,
			"remote_total":	0.04078290002624109,
			"remote_user":	0.016516625689277389,
			"remote_system":	0.0242662743369637
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
