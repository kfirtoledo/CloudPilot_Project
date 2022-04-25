{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.66.217",
				"local_port":	42860,
				"remote_host":	"34.93.212.186",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5l2f6 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 16:59:20 UTC",
			"timesecs":	1627318760
		},
		"connecting_to":	{
			"host":	"34.93.212.186",
			"port":	5100
		},
		"cookie":	"aruhy7trfvmpgrjnbthlslgltiijj665pap5",
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
					"end":	0.001202,
					"seconds":	0.0012019999558106065,
					"bytes":	56320,
					"bits_per_second":	374841943.89687037,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	3284,
					"rttvar":	1766,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001202,
				"seconds":	0.0012019999558106065,
				"bytes":	56320,
				"bits_per_second":	374841943.89687037,
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
					"end":	0.001202,
					"seconds":	0.001202,
					"bytes":	56320,
					"bits_per_second":	374841930.11647254,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	3284,
					"min_rtt":	3284,
					"mean_rtt":	3284,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.232592,
					"seconds":	0.001202,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001202,
			"seconds":	0.001202,
			"bytes":	56320,
			"bits_per_second":	374841930.11647254,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.232592,
			"seconds":	0.232592,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.544899396696856,
			"host_user":	15.127083937791905,
			"host_system":	24.417901045959393,
			"remote_total":	0.022497043657724466,
			"remote_user":	0,
			"remote_system":	0.022561137799199462
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
