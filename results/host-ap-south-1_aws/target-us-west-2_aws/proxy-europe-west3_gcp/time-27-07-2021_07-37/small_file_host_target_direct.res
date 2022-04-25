{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.73.169",
				"local_port":	48824,
				"remote_host":	"52.37.242.83",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hhtmh 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 04:39:21 UTC",
			"timesecs":	1627360761
		},
		"connecting_to":	{
			"host":	"52.37.242.83",
			"port":	5500
		},
		"cookie":	"xbngk5vg7vkt4aukp73az36r6tigcpgea7i3",
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
					"end":	0.00023,
					"seconds":	0.00023000000510364771,
					"bytes":	92672,
					"bits_per_second":	3223373841.5175457,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	223445,
					"rttvar":	83796,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.00023,
				"seconds":	0.00023000000510364771,
				"bytes":	92672,
				"bits_per_second":	3223373841.5175457,
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
					"end":	0.00023,
					"seconds":	0.00023,
					"bytes":	92672,
					"bits_per_second":	3223373913.043478,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	223445,
					"min_rtt":	223445,
					"mean_rtt":	223445,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.223843,
					"seconds":	0.00023,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.00023,
			"seconds":	0.00023,
			"bytes":	92672,
			"bits_per_second":	3223373913.043478,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.223843,
			"seconds":	0.223843,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.811940677500822,
			"host_user":	6.2116538102558474,
			"host_system":	13.600201081585595,
			"remote_total":	0.0190048364149741,
			"remote_user":	0.0024246961104459324,
			"remote_system":	0.01658014030452817
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
