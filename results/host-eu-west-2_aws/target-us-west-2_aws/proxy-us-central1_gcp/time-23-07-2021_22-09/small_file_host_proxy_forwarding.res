{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.78.5",
				"local_port":	34578,
				"remote_host":	"34.133.143.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-t6wcq 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Fri, 23 Jul 2021 19:12:10 GMT",
			"timesecs":	1627067530
		},
		"connecting_to":	{
			"host":	"34.133.143.82",
			"port":	5200
		},
		"cookie":	"x3gxpwfcqkgfvaaisn7efyxly3njbb6mxjwk",
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
					"end":	7.2002410888671875e-05,
					"seconds":	7.2002410888671875e-05,
					"bytes":	39096,
					"bits_per_second":	4343854547.9205294,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	156912,
					"rttvar":	78456,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	7.2002410888671875e-05,
				"seconds":	7.2002410888671875e-05,
				"bytes":	39096,
				"bits_per_second":	4343854547.9205294,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	7.2002410888671875e-05,
					"seconds":	7.2002410888671875e-05,
					"bytes":	39096,
					"bits_per_second":	4343854547.9205294,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	156912,
					"min_rtt":	156912,
					"mean_rtt":	156912
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.15674400329589844,
					"seconds":	7.2002410888671875e-05,
					"bytes":	15928,
					"bits_per_second":	812943.38105842122
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	7.2002410888671875e-05,
			"seconds":	7.2002410888671875e-05,
			"bytes":	39096,
			"bits_per_second":	4343854547.9205294,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.15674400329589844,
			"seconds":	0.15674400329589844,
			"bytes":	15928,
			"bits_per_second":	812943.38105842122
		},
		"cpu_utilization_percent":	{
			"host_total":	19.966106806643641,
			"host_user":	7.0007635542853581,
			"host_system":	12.965223573003209,
			"remote_total":	0.051465368395765085,
			"remote_user":	0,
			"remote_system":	0.051465368395765085
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
