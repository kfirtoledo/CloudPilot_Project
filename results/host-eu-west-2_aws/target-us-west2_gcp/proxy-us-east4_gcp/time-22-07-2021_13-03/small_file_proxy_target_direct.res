{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	48802,
				"remote_host":	"34.94.15.122",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-fbs7q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 22 Jul 2021 10:03:31 GMT",
			"timesecs":	1626948211
		},
		"connecting_to":	{
			"host":	"34.94.15.122",
			"port":	5500
		},
		"cookie":	"ef6n6ab56rlss5b5yoc2ukwktwxbbsssnrt5",
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
					"end":	0.066109895706176758,
					"seconds":	0.066109895706176758,
					"bytes":	56320,
					"bits_per_second":	6815318.5720107472,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	67962,
					"rttvar":	26044,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.066109895706176758,
				"seconds":	0.066109895706176758,
				"bytes":	56320,
				"bits_per_second":	6815318.5720107472,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.066109895706176758,
					"seconds":	0.066109895706176758,
					"bytes":	56320,
					"bits_per_second":	6815318.5720107472,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	67962,
					"min_rtt":	67962,
					"mean_rtt":	67962
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.13259482383728027,
					"seconds":	0.066109895706176758,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.066109895706176758,
			"seconds":	0.066109895706176758,
			"bytes":	56320,
			"bits_per_second":	6815318.5720107472,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.13259482383728027,
			"seconds":	0.13259482383728027,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.382517883402706,
			"host_user":	11.592183644475462,
			"host_system":	21.790334238927244,
			"remote_total":	0.048462798714952023,
			"remote_user":	0.0010673155945481519,
			"remote_system":	0.04739548312040387
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
