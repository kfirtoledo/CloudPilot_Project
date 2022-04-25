{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.7",
				"local_port":	52594,
				"remote_host":	"35.185.212.209",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-brkzl 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 15:36:02 GMT",
			"timesecs":	1626795362
		},
		"connecting_to":	{
			"host":	"35.185.212.209",
			"port":	5500
		},
		"cookie":	"4zcjcxfp3xz7wovwmu5vja4hwpuqxtxdzwqs",
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
					"end":	0.12979984283447266,
					"seconds":	0.12979984283447266,
					"bytes":	56320,
					"bits_per_second":	3471190.6436942066,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	128540,
					"rttvar":	48692,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.12979984283447266,
				"seconds":	0.12979984283447266,
				"bytes":	56320,
				"bits_per_second":	3471190.6436942066,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.12979984283447266,
					"seconds":	0.12979984283447266,
					"bytes":	56320,
					"bits_per_second":	3471190.6436942066,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	128540,
					"min_rtt":	128540,
					"mean_rtt":	128540
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.25967597961425781,
					"seconds":	0.12979984283447266,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.12979984283447266,
			"seconds":	0.12979984283447266,
			"bytes":	56320,
			"bits_per_second":	3471190.6436942066,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.25967597961425781,
			"seconds":	0.25967597961425781,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	32.47147898620468,
			"host_user":	8.4220725056143717,
			"host_system":	24.049149823548284,
			"remote_total":	0.056964074473446209,
			"remote_user":	0.0007474567783117941,
			"remote_system":	0.056255957525571873
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
