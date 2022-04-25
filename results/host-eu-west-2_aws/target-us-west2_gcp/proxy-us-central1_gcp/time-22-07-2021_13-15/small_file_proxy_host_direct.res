{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.7",
				"local_port":	41318,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4n988 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:16:37 GMT",
			"timesecs":	1626948997
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"knlkzjjvrwuidnisbhclz2pappi426ms7rjv",
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
					"end":	0.04672694206237793,
					"seconds":	0.04672694206237793,
					"bytes":	56320,
					"bits_per_second":	9642402.8646798,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	49100,
					"rttvar":	19187,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.04672694206237793,
				"seconds":	0.04672694206237793,
				"bytes":	56320,
				"bits_per_second":	9642402.8646798,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.04672694206237793,
					"seconds":	0.04672694206237793,
					"bytes":	56320,
					"bits_per_second":	9642402.8646798,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	49100,
					"min_rtt":	49100,
					"mean_rtt":	49100
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.093405008316040039,
					"seconds":	0.04672694206237793,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.04672694206237793,
			"seconds":	0.04672694206237793,
			"bytes":	56320,
			"bits_per_second":	9642402.8646798,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.093405008316040039,
			"seconds":	0.093405008316040039,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.343857101263204,
			"host_user":	7.0596943196208644,
			"host_system":	26.283461197113684,
			"remote_total":	0.053841088869954819,
			"remote_user":	0.014805503444428736,
			"remote_system":	0.038462469163161109
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}