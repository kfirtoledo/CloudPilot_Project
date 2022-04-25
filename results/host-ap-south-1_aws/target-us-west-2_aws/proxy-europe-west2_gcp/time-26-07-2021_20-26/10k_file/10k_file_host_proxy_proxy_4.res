{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	57048,
				"remote_host":	"34.142.37.89",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 17:33:01 UTC",
			"timesecs":	1627320781
		},
		"connecting_to":	{
			"host":	"34.142.37.89",
			"port":	5100
		},
		"cookie":	"3mhrujedhuhsgmkjqmnnzin7pzms5hgquybf",
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
					"end":	0.001053,
					"seconds":	0.0010529999854043126,
					"bytes":	56320,
					"bits_per_second":	427882247.14647245,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	138771,
					"rttvar":	52080,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001053,
				"seconds":	0.0010529999854043126,
				"bytes":	56320,
				"bits_per_second":	427882247.14647245,
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
					"end":	0.001053,
					"seconds":	0.001053,
					"bytes":	56320,
					"bits_per_second":	427882241.21557456,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	138771,
					"min_rtt":	138771,
					"mean_rtt":	138771,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.295297,
					"seconds":	0.001053,
					"bytes":	14080,
					"bits_per_second":	381446.47592085262,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001053,
			"seconds":	0.001053,
			"bytes":	56320,
			"bits_per_second":	427882241.21557456,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.295297,
			"seconds":	0.295297,
			"bytes":	14080,
			"bits_per_second":	381446.47592085262,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.504239619252051,
			"host_user":	11.411692508992211,
			"host_system":	19.0924119398708,
			"remote_total":	0.081289961695794458,
			"remote_user":	0,
			"remote_system":	0.0814911744722692
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
