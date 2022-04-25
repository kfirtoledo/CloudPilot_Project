{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	53296,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:04:42 GMT",
			"timesecs":	1626948282
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"t3la2njggdj5achw52yx7zng4urqtc75dtk2",
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
					"end":	0.1393589973449707,
					"seconds":	0.1393589973449707,
					"bytes":	56320,
					"bits_per_second":	3233088.7031619432,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142129,
					"rttvar":	53838,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.1393589973449707,
				"seconds":	0.1393589973449707,
				"bytes":	56320,
				"bits_per_second":	3233088.7031619432,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.1393589973449707,
					"seconds":	0.1393589973449707,
					"bytes":	56320,
					"bits_per_second":	3233088.7031619432,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142129,
					"min_rtt":	142129,
					"mean_rtt":	142129
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27867984771728516,
					"seconds":	0.1393589973449707,
					"bytes":	14080,
					"bits_per_second":	404191.4078920802
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.1393589973449707,
			"seconds":	0.1393589973449707,
			"bytes":	56320,
			"bits_per_second":	3233088.7031619432,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27867984771728516,
			"seconds":	0.27867984771728516,
			"bytes":	14080,
			"bits_per_second":	404191.4078920802
		},
		"cpu_utilization_percent":	{
			"host_total":	33.007753966177482,
			"host_user":	13.345860190757083,
			"host_system":	19.661774849558785,
			"remote_total":	0.045368345364146023,
			"remote_user":	0.04531681970217652,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
