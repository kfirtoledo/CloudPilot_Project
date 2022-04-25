{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.4",
				"local_port":	32834,
				"remote_host":	"34.83.34.168",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-46vzg 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 14:02:38 GMT",
			"timesecs":	1626789758
		},
		"connecting_to":	{
			"host":	"34.83.34.168",
			"port":	5500
		},
		"cookie":	"46edfsacke6snnd7halu4hbhgz26zholp5xl",
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
					"end":	0.13116908073425293,
					"seconds":	0.13116908073425293,
					"bytes":	56320,
					"bits_per_second":	3434955.8407962732,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	136727,
					"rttvar":	52076,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.13116908073425293,
				"seconds":	0.13116908073425293,
				"bytes":	56320,
				"bits_per_second":	3434955.8407962732,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.13116908073425293,
					"seconds":	0.13116908073425293,
					"bytes":	56320,
					"bits_per_second":	3434955.8407962732,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	136727,
					"min_rtt":	136727,
					"mean_rtt":	136727
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.26188397407531738,
					"seconds":	0.13116908073425293,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.13116908073425293,
			"seconds":	0.13116908073425293,
			"bytes":	56320,
			"bits_per_second":	3434955.8407962732,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.26188397407531738,
			"seconds":	0.26188397407531738,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.9500758034227,
			"host_user":	9.113879825059426,
			"host_system":	24.835946419770032,
			"remote_total":	0.065015473066746432,
			"remote_user":	0,
			"remote_system":	0.06505946188478888
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
