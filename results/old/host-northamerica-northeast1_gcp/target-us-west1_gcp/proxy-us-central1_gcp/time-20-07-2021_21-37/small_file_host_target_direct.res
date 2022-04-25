{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57164,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:39:00 GMT",
			"timesecs":	1626806340
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"mt2hlwywq5ztb7dogvarzpyi4thtumwn5kvj",
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
					"end":	0.0357210636138916,
					"seconds":	0.0357210636138916,
					"bytes":	56320,
					"bits_per_second":	12613286.235541465,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	38506,
					"rttvar":	14446,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0357210636138916,
				"seconds":	0.0357210636138916,
				"bytes":	56320,
				"bits_per_second":	12613286.235541465,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0357210636138916,
					"seconds":	0.0357210636138916,
					"bytes":	56320,
					"bits_per_second":	12613286.235541465,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	38506,
					"min_rtt":	38506,
					"mean_rtt":	38506
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.0715019702911377,
					"seconds":	0.0357210636138916,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0357210636138916,
			"seconds":	0.0357210636138916,
			"bytes":	56320,
			"bits_per_second":	12613286.235541465,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.0715019702911377,
			"seconds":	0.0715019702911377,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.489820580689091,
			"host_user":	5.9169142944749318,
			"host_system":	26.574709948550534,
			"remote_total":	0.0434042787650794,
			"remote_user":	0.039418470586787165,
			"remote_system":	0.0041616526567463032
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
