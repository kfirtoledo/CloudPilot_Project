{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.1.7",
				"local_port":	59070,
				"remote_host":	"34.126.130.149",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-gmxkr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 02:17:02 GMT",
			"timesecs":	1626920222
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5500
		},
		"cookie":	"vke4g5nd4rqh3zstanrezxbxv4wfzrg3oix5",
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
					"end":	0.0600740909576416,
					"seconds":	0.0600740909576416,
					"bytes":	56320,
					"bits_per_second":	7500071.8748734966,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	60429,
					"rttvar":	22661,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0600740909576416,
				"seconds":	0.0600740909576416,
				"bytes":	56320,
				"bits_per_second":	7500071.8748734966,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0600740909576416,
					"seconds":	0.0600740909576416,
					"bytes":	56320,
					"bits_per_second":	7500071.8748734966,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	60429,
					"min_rtt":	60429,
					"mean_rtt":	60429
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.1201930046081543,
					"seconds":	0.0600740909576416,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0600740909576416,
			"seconds":	0.0600740909576416,
			"bytes":	56320,
			"bits_per_second":	7500071.8748734966,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.1201930046081543,
			"seconds":	0.1201930046081543,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.350055818184323,
			"host_user":	8.4749920751960524,
			"host_system":	24.874788097633584,
			"remote_total":	0.029860535832048164,
			"remote_user":	0,
			"remote_system":	0.029860535832048164
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
