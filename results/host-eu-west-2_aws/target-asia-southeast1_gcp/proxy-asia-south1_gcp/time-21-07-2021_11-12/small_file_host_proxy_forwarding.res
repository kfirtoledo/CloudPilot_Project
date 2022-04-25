{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.79.90",
				"local_port":	36400,
				"remote_host":	"34.93.243.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-snn2s 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 08:16:23 GMT",
			"timesecs":	1626855383
		},
		"connecting_to":	{
			"host":	"34.93.243.149",
			"port":	5200
		},
		"cookie":	"pkfwj4svby2o5g752w77ltw4wc4qmbuxenmr",
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
					"end":	0.42798900604248047,
					"seconds":	0.42798900604248047,
					"bytes":	56320,
					"bits_per_second":	1052737.3218443822,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	427878,
					"rttvar":	160499,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.42798900604248047,
				"seconds":	0.42798900604248047,
				"bytes":	56320,
				"bits_per_second":	1052737.3218443822,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.42798900604248047,
					"seconds":	0.42798900604248047,
					"bytes":	56320,
					"bits_per_second":	1052737.3218443822,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	427878,
					"min_rtt":	427878,
					"mean_rtt":	427878
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.85598897933959961,
					"seconds":	0.42798900604248047,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.42798900604248047,
			"seconds":	0.42798900604248047,
			"bytes":	56320,
			"bits_per_second":	1052737.3218443822,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.85598897933959961,
			"seconds":	0.85598897933959961,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.527853269299982,
			"host_user":	11.217626546542075,
			"host_system":	22.31018794286636,
			"remote_total":	0.05788796611746605,
			"remote_user":	0,
			"remote_system":	0.057922557074213864
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
