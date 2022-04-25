{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.0.2",
				"local_port":	58306,
				"remote_host":	"35.226.69.34",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-59c7d 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 06:23:15 GMT",
			"timesecs":	1626934995
		},
		"connecting_to":	{
			"host":	"35.226.69.34",
			"port":	5100
		},
		"cookie":	"htseht2qycjpduoaa44soogeslmlzgsci7si",
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
					"end":	0.039439916610717773,
					"seconds":	0.039439916610717773,
					"bytes":	56320,
					"bits_per_second":	11423959.245328642,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	25068,
					"rttvar":	9407,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.039439916610717773,
				"seconds":	0.039439916610717773,
				"bytes":	56320,
				"bits_per_second":	11423959.245328642,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.039439916610717773,
					"seconds":	0.039439916610717773,
					"bytes":	56320,
					"bits_per_second":	11423959.245328642,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	25068,
					"min_rtt":	25068,
					"mean_rtt":	25068
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.10366487503051758,
					"seconds":	0.039439916610717773,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.039439916610717773,
			"seconds":	0.039439916610717773,
			"bytes":	56320,
			"bits_per_second":	11423959.245328642,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.10366487503051758,
			"seconds":	0.10366487503051758,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	39.017173485014226,
			"host_user":	12.093907241303873,
			"host_system":	26.922992780573178,
			"remote_total":	0.054404594595902439,
			"remote_user":	0.00062216181875873191,
			"remote_system":	0.0538169973226303
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
