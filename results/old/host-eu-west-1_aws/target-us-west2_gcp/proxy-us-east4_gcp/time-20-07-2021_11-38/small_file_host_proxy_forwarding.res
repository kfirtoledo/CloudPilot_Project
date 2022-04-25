{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	60992,
				"remote_host":	"34.145.132.197",
				"remote_port":	5200
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4c5gh 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 08:40:45 GMT",
			"timesecs":	1626770445
		},
		"connecting_to":	{
			"host":	"34.145.132.197",
			"port":	5200
		},
		"cookie":	"6mf7ypvk6i5e37husymsimguoc7ltkl5trzq",
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
					"end":	0.068799018859863281,
					"seconds":	0.068799018859863281,
					"bytes":	56320,
					"bits_per_second":	6548930.6020154972,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	68408,
					"rttvar":	25670,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.068799018859863281,
				"seconds":	0.068799018859863281,
				"bytes":	56320,
				"bits_per_second":	6548930.6020154972,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.068799018859863281,
					"seconds":	0.068799018859863281,
					"bytes":	56320,
					"bits_per_second":	6548930.6020154972,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	68408,
					"min_rtt":	68408,
					"mean_rtt":	68408
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13754701614379883,
					"seconds":	0.068799018859863281,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.068799018859863281,
			"seconds":	0.068799018859863281,
			"bytes":	56320,
			"bits_per_second":	6548930.6020154972,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13754701614379883,
			"seconds":	0.13754701614379883,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.447986212689543,
			"host_user":	7.9030833176439916,
			"host_system":	25.544420146079837,
			"remote_total":	0.050199316903397413,
			"remote_user":	0,
			"remote_system":	0.050199316903397413
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
