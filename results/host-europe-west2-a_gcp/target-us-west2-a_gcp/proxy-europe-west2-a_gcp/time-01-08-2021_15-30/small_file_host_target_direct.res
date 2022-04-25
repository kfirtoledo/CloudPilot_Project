{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.1.7",
				"local_port":	40602,
				"remote_host":	"34.94.255.178",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6nclx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:31:30 UTC",
			"timesecs":	1627821090
		},
		"connecting_to":	{
			"host":	"34.94.255.178",
			"port":	5500
		},
		"cookie":	"jsjtirucfzd3vendjca4peu4xyyybd2yagsk",
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
					"end":	0.141513,
					"seconds":	0.141513004899025,
					"bytes":	56320,
					"bits_per_second":	3183876.9894080907,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	141841,
					"rttvar":	53200,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141513,
				"seconds":	0.141513004899025,
				"bytes":	56320,
				"bits_per_second":	3183876.9894080907,
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
					"end":	0.141513,
					"seconds":	0.141513,
					"bytes":	56320,
					"bits_per_second":	3183877.0996304224,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	141841,
					"min_rtt":	141841,
					"mean_rtt":	141841,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.282902,
					"seconds":	0.141513,
					"bytes":	14080,
					"bits_per_second":	398159.07982269482,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141513,
			"seconds":	0.141513,
			"bytes":	56320,
			"bits_per_second":	3183877.0996304224,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.282902,
			"seconds":	0.282902,
			"bytes":	14080,
			"bits_per_second":	398159.07982269482,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0338997403184,
			"host_user":	9.8003932859132146,
			"host_system":	23.23338884498137,
			"remote_total":	0.0671521712013756,
			"remote_user":	0,
			"remote_system":	0.0671521712013756
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
