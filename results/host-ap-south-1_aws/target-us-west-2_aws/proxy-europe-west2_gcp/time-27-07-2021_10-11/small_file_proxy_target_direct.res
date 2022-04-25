{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.88.1.5",
				"local_port":	57492,
				"remote_host":	"35.81.205.175",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-dhhwv 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:11:42 UTC",
			"timesecs":	1627369902
		},
		"connecting_to":	{
			"host":	"35.81.205.175",
			"port":	5500
		},
		"cookie":	"q4jnjtwlzexoz4hkpw26px625yqa45chepoi",
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
					"end":	0.000506,
					"seconds":	0.000506000011228025,
					"bytes":	39424,
					"bits_per_second":	623304333.9951055,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154333,
					"rttvar":	57931,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000506,
				"seconds":	0.000506000011228025,
				"bytes":	39424,
				"bits_per_second":	623304333.9951055,
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
					"end":	0.000506,
					"seconds":	0.000506,
					"bytes":	39424,
					"bits_per_second":	623304347.826087,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154333,
					"min_rtt":	154333,
					"mean_rtt":	154333,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.154863,
					"seconds":	0.000506,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000506,
			"seconds":	0.000506,
			"bytes":	39424,
			"bits_per_second":	623304347.826087,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.154863,
			"seconds":	0.154863,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	16.660823806621284,
			"host_user":	3.73059488458621,
			"host_system":	12.930228922035075,
			"remote_total":	0.047966412968853019,
			"remote_user":	0,
			"remote_system":	0.048010338255454532
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
