{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.0.4",
				"local_port":	60844,
				"remote_host":	"52.27.151.37",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-fx9df 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:31:34 GMT",
			"timesecs":	1627151494
		},
		"connecting_to":	{
			"host":	"52.27.151.37",
			"port":	5500
		},
		"cookie":	"3e6qcgf555x2w4uglms3pghlg4yefh7hiwwt",
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
					"end":	8.0823898315429688e-05,
					"seconds":	8.0823898315429688e-05,
					"bytes":	39424,
					"bits_per_second":	3902212174.5368733,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	152077,
					"rttvar":	57037,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	8.0823898315429688e-05,
				"seconds":	8.0823898315429688e-05,
				"bytes":	39424,
				"bits_per_second":	3902212174.5368733,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	8.0823898315429688e-05,
					"seconds":	8.0823898315429688e-05,
					"bytes":	39424,
					"bits_per_second":	3902212174.5368733,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	152077,
					"min_rtt":	152077,
					"mean_rtt":	152077
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15337491035461426,
					"seconds":	8.0823898315429688e-05,
					"bytes":	14080,
					"bits_per_second":	734409.55720572488
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	8.0823898315429688e-05,
			"seconds":	8.0823898315429688e-05,
			"bytes":	39424,
			"bits_per_second":	3902212174.5368733,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15337491035461426,
			"seconds":	0.15337491035461426,
			"bytes":	14080,
			"bits_per_second":	734409.55720572488
		},
		"cpu_utilization_percent":	{
			"host_total":	19.036658647896807,
			"host_user":	5.8404611287656047,
			"host_system":	13.195950026234247,
			"remote_total":	0.043309599317702549,
			"remote_user":	0,
			"remote_system":	0.043233484028919245
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
