{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	49310,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:31:48 GMT",
			"timesecs":	1626867108
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"zli4gl7cmdhyuuzjvxozeucdswua64kwyxb5",
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
					"end":	0.13942193984985352,
					"seconds":	0.13942193984985352,
					"bytes":	56320,
					"bits_per_second":	3231629.1143647674,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141424,
					"rttvar":	54943,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13942193984985352,
				"seconds":	0.13942193984985352,
				"bytes":	56320,
				"bits_per_second":	3231629.1143647674,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13942193984985352,
					"seconds":	0.13942193984985352,
					"bytes":	56320,
					"bits_per_second":	3231629.1143647674,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141424,
					"min_rtt":	141424,
					"mean_rtt":	141424
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27862906455993652,
					"seconds":	0.13942193984985352,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13942193984985352,
			"seconds":	0.13942193984985352,
			"bytes":	56320,
			"bits_per_second":	3231629.1143647674,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27862906455993652,
			"seconds":	0.27862906455993652,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	34.095821198844476,
			"host_user":	12.328953574873218,
			"host_system":	21.766750288059665,
			"remote_total":	0.042990593285707417,
			"remote_user":	2.5866782963722871e-05,
			"remote_system":	0.043042326851634859
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
