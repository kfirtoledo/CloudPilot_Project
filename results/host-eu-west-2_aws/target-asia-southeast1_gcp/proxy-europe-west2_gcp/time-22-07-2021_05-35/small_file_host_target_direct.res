{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.50.166",
				"local_port":	38722,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-lktpq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:37:31 GMT",
			"timesecs":	1626921451
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"hd7risbgok6lth7nk5qhjq7whs7naetz7uh6",
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
					"end":	0.24373197555541992,
					"seconds":	0.24373197555541992,
					"bytes":	56320,
					"bits_per_second":	1848587.9785500339,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	254030,
					"rttvar":	95296,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.24373197555541992,
				"seconds":	0.24373197555541992,
				"bytes":	56320,
				"bits_per_second":	1848587.9785500339,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.24373197555541992,
					"seconds":	0.24373197555541992,
					"bytes":	56320,
					"bits_per_second":	1848587.9785500339,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	254030,
					"min_rtt":	254030,
					"mean_rtt":	254030
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.48732900619506836,
					"seconds":	0.24373197555541992,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.24373197555541992,
			"seconds":	0.24373197555541992,
			"bytes":	56320,
			"bits_per_second":	1848587.9785500339,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.48732900619506836,
			"seconds":	0.48732900619506836,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.183644207871872,
			"host_user":	11.804822200925265,
			"host_system":	21.379025481063682,
			"remote_total":	0.031449710038207485,
			"remote_user":	0.021103868334943945,
			"remote_system":	0.010366450949684379
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
