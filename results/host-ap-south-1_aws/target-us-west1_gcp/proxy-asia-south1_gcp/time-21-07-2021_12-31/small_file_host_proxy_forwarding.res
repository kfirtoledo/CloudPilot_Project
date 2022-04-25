{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.44.87",
				"local_port":	56628,
				"remote_host":	"34.93.243.149",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-9w69q 5.4.129-62.227.amzn2.x86_64 #1 SMP Wed Jul 7 00:08:43 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 09:36:12 GMT",
			"timesecs":	1626860172
		},
		"connecting_to":	{
			"host":	"34.93.243.149",
			"port":	5200
		},
		"cookie":	"ydwdtue7d3wfedzovmzftvgggtis6w7zquax",
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
					"end":	0.21554803848266602,
					"seconds":	0.21554803848266602,
					"bytes":	56320,
					"bits_per_second":	2090299.6991839164,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	217565,
					"rttvar":	82350,
					"pmtu":	9001,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.21554803848266602,
				"seconds":	0.21554803848266602,
				"bytes":	56320,
				"bits_per_second":	2090299.6991839164,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.21554803848266602,
					"seconds":	0.21554803848266602,
					"bytes":	56320,
					"bits_per_second":	2090299.6991839164,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	217565,
					"min_rtt":	217565,
					"mean_rtt":	217565
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.43105387687683105,
					"seconds":	0.21554803848266602,
					"bytes":	14080,
					"bits_per_second":	261313.04238840114
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.21554803848266602,
			"seconds":	0.21554803848266602,
			"bytes":	56320,
			"bits_per_second":	2090299.6991839164,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.43105387687683105,
			"seconds":	0.43105387687683105,
			"bytes":	14080,
			"bits_per_second":	261313.04238840114
		},
		"cpu_utilization_percent":	{
			"host_total":	33.194563581741996,
			"host_user":	12.541779552205043,
			"host_system":	20.652706820847271,
			"remote_total":	0.022489066636157389,
			"remote_user":	0.00022001882103857683,
			"remote_system":	0.022269047815118813
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
