{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.35.131",
				"local_port":	38582,
				"remote_host":	"104.196.179.147",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-6ttx4 5.4.117-58.216.amzn2.x86_64 #1 SMP Tue May 11 20:50:07 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 19 Jul 2021 19:54:34 GMT",
			"timesecs":	1626724474
		},
		"connecting_to":	{
			"host":	"104.196.179.147",
			"port":	5200
		},
		"cookie":	"3eqif3s2hjrkb3ie7vmoq2cy7agzcreozaa3",
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
					"end":	0.15911221504211426,
					"seconds":	0.15911221504211426,
					"bytes":	56320,
					"bits_per_second":	2831712.1968338164,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	158170,
					"rttvar":	59330,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.15911221504211426,
				"seconds":	0.15911221504211426,
				"bytes":	56320,
				"bits_per_second":	2831712.1968338164,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.15911221504211426,
					"seconds":	0.15911221504211426,
					"bytes":	56320,
					"bits_per_second":	2831712.1968338164,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	158170,
					"min_rtt":	158170,
					"mean_rtt":	158170
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.317946195602417,
					"seconds":	0.15911221504211426,
					"bytes":	14080,
					"bits_per_second":	354273.77826169442
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.15911221504211426,
			"seconds":	0.15911221504211426,
			"bytes":	56320,
			"bits_per_second":	2831712.1968338164,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.317946195602417,
			"seconds":	0.317946195602417,
			"bytes":	14080,
			"bits_per_second":	354273.77826169442
		},
		"cpu_utilization_percent":	{
			"host_total":	33.408385068786956,
			"host_user":	12.425092192211995,
			"host_system":	20.983083527243153,
			"remote_total":	0.033377623861277746,
			"remote_user":	0,
			"remote_system":	0.033377623861277746
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
