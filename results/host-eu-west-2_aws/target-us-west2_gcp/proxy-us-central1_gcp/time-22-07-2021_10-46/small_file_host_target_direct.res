{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.138",
				"local_port":	51888,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-bncjc 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 07:48:12 GMT",
			"timesecs":	1626940092
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"gkwft4xrfpmznq7icnrf6fmb24x45jdoynme",
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
					"end":	0.13994598388671875,
					"seconds":	0.13994598388671875,
					"bytes":	56320,
					"bits_per_second":	3219527.9027421903,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	139822,
					"rttvar":	52459,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13994598388671875,
				"seconds":	0.13994598388671875,
				"bytes":	56320,
				"bits_per_second":	3219527.9027421903,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13994598388671875,
					"seconds":	0.13994598388671875,
					"bytes":	56320,
					"bits_per_second":	3219527.9027421903,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	139822,
					"min_rtt":	139822,
					"mean_rtt":	139822
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27983903884887695,
					"seconds":	0.13994598388671875,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13994598388671875,
			"seconds":	0.13994598388671875,
			"bytes":	56320,
			"bits_per_second":	3219527.9027421903,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27983903884887695,
			"seconds":	0.27983903884887695,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.524231743780355,
			"host_user":	12.898294031068804,
			"host_system":	20.626294088088866,
			"remote_total":	0.043858746879382904,
			"remote_user":	0.00097581096484495949,
			"remote_system":	0.042909309183858081
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
