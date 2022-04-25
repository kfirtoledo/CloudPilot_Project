{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	59006,
				"remote_host":	"35.240.252.0",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:59:56 UTC",
			"timesecs":	1627361996
		},
		"connecting_to":	{
			"host":	"35.240.252.0",
			"port":	5200
		},
		"cookie":	"qgadw36inwbuyrmxozoxieqzkskdwvrvclch",
		"tcp_mss_default":	1448,
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
					"end":	0.000184,
					"seconds":	0.00018400000408291817,
					"bytes":	40544,
					"bits_per_second":	1762782569.5799077,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	245268,
					"rttvar":	92659,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000184,
				"seconds":	0.00018400000408291817,
				"bytes":	40544,
				"bits_per_second":	1762782569.5799077,
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
					"end":	0.000184,
					"seconds":	0.000184,
					"bytes":	40544,
					"bits_per_second":	1762782608.6956522,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	245268,
					"min_rtt":	245268,
					"mean_rtt":	245268,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.244612,
					"seconds":	0.000184,
					"bytes":	14480,
					"bits_per_second":	473566.30091737118,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000184,
			"seconds":	0.000184,
			"bytes":	40544,
			"bits_per_second":	1762782608.6956522,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.244612,
			"seconds":	0.244612,
			"bytes":	14480,
			"bits_per_second":	473566.30091737118,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.430931185586324,
			"host_user":	6.4390601766211644,
			"host_system":	12.991792125015284,
			"remote_total":	0.0848685620387641,
			"remote_user":	0,
			"remote_system":	0.0848685620387641
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
