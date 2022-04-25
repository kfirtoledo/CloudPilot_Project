{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.29.150",
				"local_port":	44228,
				"remote_host":	"34.86.226.168",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-tmg94 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:47:34 GMT",
			"timesecs":	1627152454
		},
		"connecting_to":	{
			"host":	"34.86.226.168",
			"port":	5100
		},
		"cookie":	"5vie3t3yzxmka3wc3qkv4ncvyotcd5q6v6ei",
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
					"end":	9.6082687377929688e-05,
					"seconds":	9.6082687377929688e-05,
					"bytes":	56320,
					"bits_per_second":	4689294318.2134,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	79722,
					"rttvar":	32112,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.6082687377929688e-05,
				"seconds":	9.6082687377929688e-05,
				"bytes":	56320,
				"bits_per_second":	4689294318.2134,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.6082687377929688e-05,
					"seconds":	9.6082687377929688e-05,
					"bytes":	56320,
					"bits_per_second":	4689294318.2134,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	79722,
					"min_rtt":	79722,
					"mean_rtt":	79722
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.16058897972106934,
					"seconds":	9.6082687377929688e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.6082687377929688e-05,
			"seconds":	9.6082687377929688e-05,
			"bytes":	56320,
			"bits_per_second":	4689294318.2134,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.16058897972106934,
			"seconds":	0.16058897972106934,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	30.174237158697693,
			"host_user":	8.7136049235130955,
			"host_system":	21.460507450282577,
			"remote_total":	0.046900123235813322,
			"remote_user":	0,
			"remote_system":	0.045875207955310415
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
