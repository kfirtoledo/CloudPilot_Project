{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.7.80",
				"local_port":	46396,
				"remote_host":	"35.197.63.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-7v4c5 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 04:12:53 GMT",
			"timesecs":	1626927173
		},
		"connecting_to":	{
			"host":	"35.197.63.219",
			"port":	5500
		},
		"cookie":	"ntjhkjoabfu6dgt7ejokxr2e6xqjsxfxml5v",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	20480,
		"rcvbuf_actual":	131072,
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
					"end":	0.23651504516601562,
					"seconds":	0.23651504516601562,
					"bytes":	56320,
					"bits_per_second":	1904995.0910469186,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	236161,
					"rttvar":	88590,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.23651504516601562,
				"seconds":	0.23651504516601562,
				"bytes":	56320,
				"bits_per_second":	1904995.0910469186,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.23651504516601562,
					"seconds":	0.23651504516601562,
					"bytes":	56320,
					"bits_per_second":	1904995.0910469186,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	236161,
					"min_rtt":	236161,
					"mean_rtt":	236161
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.47279191017150879,
					"seconds":	0.23651504516601562,
					"bytes":	14080,
					"bits_per_second":	238244.34719946666
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.23651504516601562,
			"seconds":	0.23651504516601562,
			"bytes":	56320,
			"bits_per_second":	1904995.0910469186,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.47279191017150879,
			"seconds":	0.47279191017150879,
			"bytes":	14080,
			"bits_per_second":	238244.34719946666
		},
		"cpu_utilization_percent":	{
			"host_total":	33.378969000142263,
			"host_user":	11.429551347871955,
			"host_system":	21.949276801446821,
			"remote_total":	0.031118816221275315,
			"remote_user":	0.016744134616523774,
			"remote_system":	0.014453663371810616
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
