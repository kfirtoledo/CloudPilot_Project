{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.89.78",
				"local_port":	59746,
				"remote_host":	"34.150.238.177",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6l56p 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 11:07:37 GMT",
			"timesecs":	1626865657
		},
		"connecting_to":	{
			"host":	"34.150.238.177",
			"port":	5200
		},
		"cookie":	"sc53oq2334ks3oqfjgqx3naovxpzlygsuoja",
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
					"end":	0.14546895027160645,
					"seconds":	0.14546895027160645,
					"bytes":	56320,
					"bits_per_second":	3097293.2653927533,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	146956,
					"rttvar":	55680,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.14546895027160645,
				"seconds":	0.14546895027160645,
				"bytes":	56320,
				"bits_per_second":	3097293.2653927533,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.14546895027160645,
					"seconds":	0.14546895027160645,
					"bytes":	56320,
					"bits_per_second":	3097293.2653927533,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	146956,
					"min_rtt":	146956,
					"mean_rtt":	146956
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.29064321517944336,
					"seconds":	0.14546895027160645,
					"bytes":	1408,
					"bits_per_second":	38755.42043204276
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.14546895027160645,
			"seconds":	0.14546895027160645,
			"bytes":	56320,
			"bits_per_second":	3097293.2653927533,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.29064321517944336,
			"seconds":	0.29064321517944336,
			"bytes":	1408,
			"bits_per_second":	38755.42043204276
		},
		"cpu_utilization_percent":	{
			"host_total":	33.283430624568588,
			"host_user":	14.605799075695172,
			"host_system":	18.677517267860981,
			"remote_total":	0.044992771784378618,
			"remote_user":	0,
			"remote_system":	0.044966069842666816
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
