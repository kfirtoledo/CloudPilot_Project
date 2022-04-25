{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	44898,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:30:36 UTC",
			"timesecs":	1627360236
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"elihgbl3uqowdrosbxw2satrrhmiq3ta7h5m",
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
					"end":	0.00024,
					"seconds":	0.00023999999393709,
					"bytes":	91224,
					"bits_per_second":	3040800076.817071,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	227093,
					"rttvar":	113546,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00024,
				"seconds":	0.00023999999393709,
				"bytes":	91224,
				"bits_per_second":	3040800076.817071,
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
					"end":	0.00024,
					"seconds":	0.00024,
					"bytes":	91224,
					"bits_per_second":	3040800000,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	227093,
					"min_rtt":	227093,
					"mean_rtt":	227093,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223116,
					"seconds":	0.00024,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00024,
			"seconds":	0.00024,
			"bytes":	91224,
			"bits_per_second":	3040800000,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223116,
			"seconds":	0.223116,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.981269079566321,
			"host_user":	7.53748956194723,
			"host_system":	12.443608926358312,
			"remote_total":	0.08232396404693354,
			"remote_user":	0.01125291594886142,
			"remote_system":	0.071145080439840955
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
