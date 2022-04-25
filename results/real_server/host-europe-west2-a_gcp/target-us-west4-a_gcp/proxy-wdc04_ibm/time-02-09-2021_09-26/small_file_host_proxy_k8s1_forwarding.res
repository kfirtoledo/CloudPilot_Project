{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	34870,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:28:47 UTC",
			"timesecs":	1630564127
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"3cwurrq7y76aomfzmpurtpukyi27idccvmpw",
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
					"end":	0.152266,
					"seconds":	0.1522659957408905,
					"bytes":	56320,
					"bits_per_second":	2959032.3026995035,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	148299,
					"rttvar":	55757,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.152266,
				"seconds":	0.1522659957408905,
				"bytes":	56320,
				"bits_per_second":	2959032.3026995035,
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
					"end":	0.152266,
					"seconds":	0.152266,
					"bytes":	56320,
					"bits_per_second":	2959032.21993091,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	148299,
					"min_rtt":	148299,
					"mean_rtt":	148299,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.304391,
					"seconds":	0.152266,
					"bytes":	14080,
					"bits_per_second":	370050.36285566917,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.152266,
			"seconds":	0.152266,
			"bytes":	56320,
			"bits_per_second":	2959032.21993091,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.304391,
			"seconds":	0.304391,
			"bytes":	14080,
			"bits_per_second":	370050.36285566917,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.251062973555136,
			"host_user":	10.223678003951722,
			"host_system":	22.027165062997746,
			"remote_total":	0.061267327786958162,
			"remote_user":	0.0017879570365843822,
			"remote_system":	0.059519103128964551
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
