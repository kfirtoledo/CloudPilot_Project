{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.8",
				"local_port":	35612,
				"remote_host":	"52.35.182.129",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6mw4f 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:39:58 UTC",
			"timesecs":	1627321198
		},
		"connecting_to":	{
			"host":	"52.35.182.129",
			"port":	5500
		},
		"cookie":	"p5f2rfgmmxtm2aqrokmzjdwm64xu4lc4pimn",
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
					"end":	0.000926,
					"seconds":	0.00092600000789389,
					"bytes":	39424,
					"bits_per_second":	340596109.40752888,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	164725,
					"rttvar":	62338,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000926,
				"seconds":	0.00092600000789389,
				"bytes":	39424,
				"bits_per_second":	340596109.40752888,
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
					"end":	0.000926,
					"seconds":	0.000926,
					"bytes":	39424,
					"bits_per_second":	340596112.31101513,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	164725,
					"min_rtt":	164725,
					"mean_rtt":	164725,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16529,
					"seconds":	0.000926,
					"bytes":	14080,
					"bits_per_second":	681468.93338979979,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000926,
			"seconds":	0.000926,
			"bytes":	39424,
			"bits_per_second":	340596112.31101513,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16529,
			"seconds":	0.16529,
			"bytes":	14080,
			"bits_per_second":	681468.93338979979,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.126521853123631,
			"host_user":	5.3457888226305528,
			"host_system":	13.780617530777786,
			"remote_total":	0.04695060405198697,
			"remote_user":	0.0077002320475333249,
			"remote_system":	0.039208749128521035
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
