{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	54578,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-27m44 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:17:59 GMT",
			"timesecs":	1626866279
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"zhwulbfm4ztcdxjq65xlaoyvwjqnjnrml5xh",
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
					"end":	0.049021005630493164,
					"seconds":	0.049021005630493164,
					"bytes":	56320,
					"bits_per_second":	9191161.915285809,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	48018,
					"rttvar":	18032,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.049021005630493164,
				"seconds":	0.049021005630493164,
				"bytes":	56320,
				"bits_per_second":	9191161.915285809,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.049021005630493164,
					"seconds":	0.049021005630493164,
					"bytes":	56320,
					"bits_per_second":	9191161.915285809,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	48018,
					"min_rtt":	48018,
					"mean_rtt":	48018
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.09799504280090332,
					"seconds":	0.049021005630493164,
					"bytes":	14080,
					"bits_per_second":	1149445.8982874355
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.049021005630493164,
			"seconds":	0.049021005630493164,
			"bytes":	56320,
			"bits_per_second":	9191161.915285809,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.09799504280090332,
			"seconds":	0.09799504280090332,
			"bytes":	14080,
			"bits_per_second":	1149445.8982874355
		},
		"cpu_utilization_percent":	{
			"host_total":	33.425748374505709,
			"host_user":	7.83643218904439,
			"host_system":	25.59170035728518,
			"remote_total":	0.052022944391323656,
			"remote_user":	0.052022944391323656,
			"remote_system":	0
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
