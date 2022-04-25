{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.8",
				"local_port":	54460,
				"remote_host":	"34.94.90.147",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9ltcg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 06:27:34 GMT",
			"timesecs":	1626848854
		},
		"connecting_to":	{
			"host":	"34.94.90.147",
			"port":	5500
		},
		"cookie":	"k74lygkrfh5hbj4z5zemc3nxtxmc7mhagxjt",
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
					"end":	0.047411918640136719,
					"seconds":	0.047411918640136719,
					"bytes":	56320,
					"bits_per_second":	9503095.696671024,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	50646,
					"rttvar":	19610,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.047411918640136719,
				"seconds":	0.047411918640136719,
				"bytes":	56320,
				"bits_per_second":	9503095.696671024,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.047411918640136719,
					"seconds":	0.047411918640136719,
					"bytes":	56320,
					"bits_per_second":	9503095.696671024,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	50646,
					"min_rtt":	50646,
					"mean_rtt":	50646
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.094717025756835938,
					"seconds":	0.047411918640136719,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.047411918640136719,
			"seconds":	0.047411918640136719,
			"bytes":	56320,
			"bits_per_second":	9503095.696671024,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.094717025756835938,
			"seconds":	0.094717025756835938,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0441782052345,
			"host_user":	9.6785783378934855,
			"host_system":	23.364908935135283,
			"remote_total":	0.045569035528241882,
			"remote_user":	0,
			"remote_system":	0.045631458864581934
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
