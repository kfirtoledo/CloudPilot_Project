{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	56998,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:37:53 GMT",
			"timesecs":	1626806273
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"5sgt7kbrzqhlnfhx3btgoa4gg3ypyi57p7qd",
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
					"end":	0.032629013061523438,
					"seconds":	0.032629013061523438,
					"bytes":	56320,
					"bits_per_second":	13808569.666218506,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	40369,
					"rttvar":	15738,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.032629013061523438,
				"seconds":	0.032629013061523438,
				"bytes":	56320,
				"bits_per_second":	13808569.666218506,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.032629013061523438,
					"seconds":	0.032629013061523438,
					"bytes":	56320,
					"bits_per_second":	13808569.666218506,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	40369,
					"min_rtt":	40369,
					"mean_rtt":	40369
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065252065658569336,
					"seconds":	0.032629013061523438,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032629013061523438,
			"seconds":	0.032629013061523438,
			"bytes":	56320,
			"bits_per_second":	13808569.666218506,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065252065658569336,
			"seconds":	0.065252065658569336,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.3139353132139,
			"host_user":	10.361428399663341,
			"host_system":	22.952506913550557,
			"remote_total":	0.044523078990392151,
			"remote_user":	0.012392406291759049,
			"remote_system":	0.032190395138593383
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
