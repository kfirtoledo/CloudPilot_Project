{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	49722,
				"remote_host":	"169.44.137.195",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 20:04:45 UTC",
			"timesecs":	1630526685
		},
		"connecting_to":	{
			"host":	"169.44.137.195",
			"port":	5100
		},
		"cookie":	"aqox2dw3e2ewxzgnb26p6aug6xzcf6ah7yfo",
		"tcp_mss_default":	1408,
		"sock_bufsize":	0,
		"sndbuf_actual":	16384,
		"rcvbuf_actual":	87380,
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
					"end":	0.154889,
					"seconds":	0.15488900244235992,
					"bytes":	46464,
					"bits_per_second":	2399860.5074516386,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	14389,
					"rttvar":	5498,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.154889,
				"seconds":	0.15488900244235992,
				"bytes":	46464,
				"bits_per_second":	2399860.5074516386,
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
					"end":	0.154889,
					"seconds":	0.154889,
					"bytes":	46464,
					"bits_per_second":	2399860.5452937265,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	14389,
					"min_rtt":	14389,
					"mean_rtt":	14389,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.324743,
					"seconds":	0.154889,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.154889,
			"seconds":	0.154889,
			"bytes":	46464,
			"bits_per_second":	2399860.5452937265,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.324743,
			"seconds":	0.324743,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.183543047671975,
			"host_user":	12.189497082522923,
			"host_system":	34.993649029492317,
			"remote_total":	0.03046468804159445,
			"remote_user":	0.0003384965337954939,
			"remote_system":	0.03014734754116118
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
