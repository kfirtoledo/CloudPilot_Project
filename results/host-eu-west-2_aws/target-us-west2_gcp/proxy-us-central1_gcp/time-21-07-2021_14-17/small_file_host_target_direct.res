{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	43752,
				"remote_host":	"34.102.118.45",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:19:13 GMT",
			"timesecs":	1626866353
		},
		"connecting_to":	{
			"host":	"34.102.118.45",
			"port":	5500
		},
		"cookie":	"mqujoqgv4kktdt7oixy4rgvxb5ha2vmorbnm",
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
					"end":	0.139024019241333,
					"seconds":	0.139024019241333,
					"bytes":	56320,
					"bits_per_second":	3240878.8240963523,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138977,
					"rttvar":	52346,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.139024019241333,
				"seconds":	0.139024019241333,
				"bytes":	56320,
				"bits_per_second":	3240878.8240963523,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.139024019241333,
					"seconds":	0.139024019241333,
					"bytes":	56320,
					"bits_per_second":	3240878.8240963523,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138977,
					"min_rtt":	138977,
					"mean_rtt":	138977
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.27821111679077148,
					"seconds":	0.139024019241333,
					"bytes":	14080,
					"bits_per_second":	404872.3907920288
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.139024019241333,
			"seconds":	0.139024019241333,
			"bytes":	56320,
			"bits_per_second":	3240878.8240963523,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.27821111679077148,
			"seconds":	0.27821111679077148,
			"bytes":	14080,
			"bits_per_second":	404872.3907920288
		},
		"cpu_utilization_percent":	{
			"host_total":	33.377097131695919,
			"host_user":	10.094357462066721,
			"host_system":	23.282619987409429,
			"remote_total":	0.042593548101864359,
			"remote_user":	0.00099744384795505143,
			"remote_system":	0.041569146312072681
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
