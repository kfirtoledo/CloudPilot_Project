{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.100.0.4",
				"local_port":	51916,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-stcpf 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:33:50 UTC",
			"timesecs":	1627371230
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"kbypbvqsuvniimrdit3va5dnh2fyr5yqfqml",
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
					"end":	0.00049,
					"seconds":	0.000490000005811453,
					"bytes":	39424,
					"bits_per_second":	643657135.22329974,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	177250,
					"rttvar":	66480,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00049,
				"seconds":	0.000490000005811453,
				"bytes":	39424,
				"bits_per_second":	643657135.22329974,
				"retransmits":	0,
				"omitted":	false,
				"sender":	true
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.00049,
					"seconds":	0.00049,
					"bytes":	39424,
					"bits_per_second":	643657142.857143,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	177250,
					"min_rtt":	177250,
					"mean_rtt":	177250,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.182449,
					"seconds":	0.00049,
					"bytes":	14080,
					"bits_per_second":	617378.00700469723,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00049,
			"seconds":	0.00049,
			"bytes":	39424,
			"bits_per_second":	643657142.857143,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.182449,
			"seconds":	0.182449,
			"bytes":	14080,
			"bits_per_second":	617378.00700469723,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.282249865913172,
			"host_user":	5.2331418210207943,
			"host_system":	13.04900225646711,
			"remote_total":	0.0965921650241272,
			"remote_user":	0.0090920086248962549,
			"remote_system":	0.087500156399230936
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
