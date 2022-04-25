{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	36784,
				"remote_host":	"34.142.124.133",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:24:19 GMT",
			"timesecs":	1626938659
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5200
		},
		"cookie":	"lvg6cxxb32nydxaw5k5rtlfuqd6w7m5plm4h",
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
					"end":	0.13951492309570312,
					"seconds":	0.13951492309570312,
					"bytes":	56320,
					"bits_per_second":	3229475.313482624,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	144043,
					"rttvar":	54803,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13951492309570312,
				"seconds":	0.13951492309570312,
				"bytes":	56320,
				"bits_per_second":	3229475.313482624,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13951492309570312,
					"seconds":	0.13951492309570312,
					"bytes":	56320,
					"bits_per_second":	3229475.313482624,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	144043,
					"min_rtt":	144043,
					"mean_rtt":	144043
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27907109260559082,
					"seconds":	0.13951492309570312,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13951492309570312,
			"seconds":	0.13951492309570312,
			"bytes":	56320,
			"bits_per_second":	3229475.313482624,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27907109260559082,
			"seconds":	0.27907109260559082,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.079783898109163,
			"host_user":	13.724864877040774,
			"host_system":	19.354681911247422,
			"remote_total":	0.030942984188265275,
			"remote_user":	0,
			"remote_system":	0.030964683335662373
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
