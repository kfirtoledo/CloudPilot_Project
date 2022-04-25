{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	42310,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 20:20:33 GMT",
			"timesecs":	1626726033
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"uvflg3izklie73nyxu2jrp4tdrgbwsrsfm7t",
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
					"end":	0.14873194694519043,
					"seconds":	0.14873194694519043,
					"bytes":	56320,
					"bits_per_second":	3029342.4462871919,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	148354,
					"rttvar":	55648,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14873194694519043,
				"seconds":	0.14873194694519043,
				"bytes":	56320,
				"bits_per_second":	3029342.4462871919,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14873194694519043,
					"seconds":	0.14873194694519043,
					"bytes":	56320,
					"bits_per_second":	3029342.4462871919,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	148354,
					"min_rtt":	148354,
					"mean_rtt":	148354
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29748797416687012,
					"seconds":	0.14873194694519043,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14873194694519043,
			"seconds":	0.14873194694519043,
			"bytes":	56320,
			"bits_per_second":	3029342.4462871919,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29748797416687012,
			"seconds":	0.29748797416687012,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.359201240764989,
			"host_user":	11.174936010475383,
			"host_system":	22.184153409364107,
			"remote_total":	0.033794789583209847,
			"remote_user":	0,
			"remote_system":	0.033840737631589464
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
