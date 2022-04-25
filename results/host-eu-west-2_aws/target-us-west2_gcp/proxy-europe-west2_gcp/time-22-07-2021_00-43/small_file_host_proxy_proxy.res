{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.48.42",
				"local_port":	34670,
				"remote_host":	"34.142.124.133",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-qlgzt 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 21:46:31 GMT",
			"timesecs":	1626903991
		},
		"connecting_to":	{
			"host":	"34.142.124.133",
			"port":	5100
		},
		"cookie":	"nukuibqhxj2jjovm6qkf2pm5qzlfxcmvk4p7",
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
					"end":	0.13882708549499512,
					"seconds":	0.13882708549499512,
					"bytes":	56320,
					"bits_per_second":	3245476.1863904665,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3854,
					"rttvar":	1457,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13882708549499512,
				"seconds":	0.13882708549499512,
				"bytes":	56320,
				"bits_per_second":	3245476.1863904665,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13882708549499512,
					"seconds":	0.13882708549499512,
					"bytes":	56320,
					"bits_per_second":	3245476.1863904665,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3854,
					"min_rtt":	3854,
					"mean_rtt":	3854
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2807471752166748,
					"seconds":	0.13882708549499512,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13882708549499512,
			"seconds":	0.13882708549499512,
			"bytes":	56320,
			"bits_per_second":	3245476.1863904665,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2807471752166748,
			"seconds":	0.2807471752166748,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.623611757138484,
			"host_user":	17.97559949713359,
			"host_system":	31.648012260004897,
			"remote_total":	0.035962334958569916,
			"remote_user":	0.00058714016258889666,
			"remote_system":	0.03547305148974584
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
