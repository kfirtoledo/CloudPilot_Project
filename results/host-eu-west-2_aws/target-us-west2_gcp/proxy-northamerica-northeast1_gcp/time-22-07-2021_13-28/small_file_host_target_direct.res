{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.36.15",
				"local_port":	36304,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-2v629 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:30:10 GMT",
			"timesecs":	1626949810
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"hcob6yllzhlsxlks3yw5d5pl54sug3qswqep",
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
					"end":	0.13847494125366211,
					"seconds":	0.13847494125366211,
					"bytes":	56320,
					"bits_per_second":	3253729.4901223471,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139356,
					"rttvar":	52296,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13847494125366211,
				"seconds":	0.13847494125366211,
				"bytes":	56320,
				"bits_per_second":	3253729.4901223471,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13847494125366211,
					"seconds":	0.13847494125366211,
					"bytes":	56320,
					"bits_per_second":	3253729.4901223471,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139356,
					"min_rtt":	139356,
					"mean_rtt":	139356
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27698183059692383,
					"seconds":	0.13847494125366211,
					"bytes":	14080,
					"bits_per_second":	406669.27414426219
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13847494125366211,
			"seconds":	0.13847494125366211,
			"bytes":	56320,
			"bits_per_second":	3253729.4901223471,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27698183059692383,
			"seconds":	0.27698183059692383,
			"bytes":	14080,
			"bits_per_second":	406669.27414426219
		},
		"cpu_utilization_percent":	{
			"host_total":	33.355856693818723,
			"host_user":	13.293663414581456,
			"host_system":	20.061953243423918,
			"remote_total":	0.039742255841888341,
			"remote_user":	0,
			"remote_system":	0.039742255841888341
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
