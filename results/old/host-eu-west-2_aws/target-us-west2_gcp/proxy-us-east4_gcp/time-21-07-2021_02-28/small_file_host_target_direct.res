{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.1.8",
				"local_port":	55754,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4wvl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:30:05 GMT",
			"timesecs":	1626823805
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"ixggpblis3l5dyjeqopf3vy26k3lrh4qy532",
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
					"end":	0.066547870635986328,
					"seconds":	0.066547870635986328,
					"bytes":	56320,
					"bits_per_second":	6770464.5647422988,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66764,
					"rttvar":	26334,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066547870635986328,
				"seconds":	0.066547870635986328,
				"bytes":	56320,
				"bits_per_second":	6770464.5647422988,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066547870635986328,
					"seconds":	0.066547870635986328,
					"bytes":	56320,
					"bits_per_second":	6770464.5647422988,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66764,
					"min_rtt":	66764,
					"mean_rtt":	66764
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13297605514526367,
					"seconds":	0.066547870635986328,
					"bytes":	14080,
					"bits_per_second":	847069.79671604431
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066547870635986328,
			"seconds":	0.066547870635986328,
			"bytes":	56320,
			"bits_per_second":	6770464.5647422988,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13297605514526367,
			"seconds":	0.13297605514526367,
			"bytes":	14080,
			"bits_per_second":	847069.79671604431
		},
		"cpu_utilization_percent":	{
			"host_total":	34.458079468733793,
			"host_user":	10.442467871125672,
			"host_system":	24.015120048565045,
			"remote_total":	0.049488055645622933,
			"remote_user":	0.027405493630427949,
			"remote_system":	0.022052145263107947
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
