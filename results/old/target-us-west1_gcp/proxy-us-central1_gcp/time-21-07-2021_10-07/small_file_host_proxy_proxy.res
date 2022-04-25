{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	47036,
				"remote_host":	"34.66.110.248",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:09:07 GMT",
			"timesecs":	1626851347
		},
		"connecting_to":	{
			"host":	"34.66.110.248",
			"port":	5100
		},
		"cookie":	"ygvunpcqml26ynl64vm3f363agjvvx5ljca7",
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
					"end":	0.038816928863525391,
					"seconds":	0.038816928863525391,
					"bytes":	56320,
					"bits_per_second":	11607306.739389472,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	231,
					"rttvar":	114,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038816928863525391,
				"seconds":	0.038816928863525391,
				"bytes":	56320,
				"bits_per_second":	11607306.739389472,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038816928863525391,
					"seconds":	0.038816928863525391,
					"bytes":	56320,
					"bits_per_second":	11607306.739389472,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	231,
					"min_rtt":	231,
					"mean_rtt":	231
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.077991962432861328,
					"seconds":	0.038816928863525391,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038816928863525391,
			"seconds":	0.038816928863525391,
			"bytes":	56320,
			"bits_per_second":	11607306.739389472,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.077991962432861328,
			"seconds":	0.077991962432861328,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	47.435180477885105,
			"host_user":	13.837061514997458,
			"host_system":	33.598542619894936,
			"remote_total":	0.043422225312589532,
			"remote_user":	0.043451077289541416,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
