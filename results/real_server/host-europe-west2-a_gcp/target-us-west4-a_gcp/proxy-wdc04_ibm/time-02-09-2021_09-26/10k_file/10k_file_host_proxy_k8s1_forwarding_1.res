{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	35080,
				"remote_host":	"150.239.69.43",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:45 UTC",
			"timesecs":	1630564185
		},
		"connecting_to":	{
			"host":	"150.239.69.43",
			"port":	5200
		},
		"cookie":	"dji3l3sry3zp4dbjdssllizar5ixjjteqam2",
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
					"end":	0.151103,
					"seconds":	0.15110300481319427,
					"bytes":	56320,
					"bits_per_second":	2981807.016723583,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	153125,
					"rttvar":	57509,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.151103,
				"seconds":	0.15110300481319427,
				"bytes":	56320,
				"bits_per_second":	2981807.016723583,
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
					"end":	0.151103,
					"seconds":	0.151103,
					"bytes":	56320,
					"bits_per_second":	2981807.1117052608,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	153125,
					"min_rtt":	153125,
					"mean_rtt":	153125,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.302437,
					"seconds":	0.151103,
					"bytes":	14080,
					"bits_per_second":	372441.20263063052,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.151103,
			"seconds":	0.151103,
			"bytes":	56320,
			"bits_per_second":	2981807.1117052608,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.302437,
			"seconds":	0.302437,
			"bytes":	14080,
			"bits_per_second":	372441.20263063052,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.272746653538334,
			"host_user":	9.02997941737885,
			"host_system":	24.242657344962755,
			"remote_total":	0.058650380834376362,
			"remote_user":	0,
			"remote_system":	0.058335901580572724
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
