{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.83.33",
				"local_port":	36800,
				"remote_host":	"34.126.130.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4sn24 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 20:51:06 GMT",
			"timesecs":	1626900666
		},
		"connecting_to":	{
			"host":	"34.126.130.149",
			"port":	5200
		},
		"cookie":	"a5fhbmjm5srjbedjffsylcebh5sqcnjhdcxq",
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
					"end":	0.21287894248962402,
					"seconds":	0.21287894248962402,
					"bytes":	56320,
					"bits_per_second":	2116508.0713512134,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	221775,
					"rttvar":	83702,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21287894248962402,
				"seconds":	0.21287894248962402,
				"bytes":	56320,
				"bits_per_second":	2116508.0713512134,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21287894248962402,
					"seconds":	0.21287894248962402,
					"bytes":	56320,
					"bits_per_second":	2116508.0713512134,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	221775,
					"min_rtt":	221775,
					"mean_rtt":	221775
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.42594099044799805,
					"seconds":	0.21287894248962402,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21287894248962402,
			"seconds":	0.21287894248962402,
			"bytes":	56320,
			"bits_per_second":	2116508.0713512134,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.42594099044799805,
			"seconds":	0.42594099044799805,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.253807554845679,
			"host_user":	8.6951368953652484,
			"host_system":	24.558593199306578,
			"remote_total":	0.022391521496804765,
			"remote_user":	0.008198160716679748,
			"remote_system":	0.014209096213362403
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
