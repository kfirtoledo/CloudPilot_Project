{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"192.168.33.13",
				"local_port":	35308,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-v2h5p 5.4.129-63.229.amzn2.x86_64 #1 SMP Tue Jul 20 21:22:08 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 07:17:47 UTC",
			"timesecs":	1627370267
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"mfydnxxemrrjqxyatrpm23qqejr4vwpiqpxz",
		"tcp_mss_default":	1448,
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
					"end":	0.000393,
					"seconds":	0.00039299999480135739,
					"bytes":	40544,
					"bits_per_second":	825323166.133741,
					"retransmits":	0,
					"snd_cwnd":	14480,
					"rtt":	290184,
					"rttvar":	109038,
					"pmtu":	9001,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000393,
				"seconds":	0.00039299999480135739,
				"bytes":	40544,
				"bits_per_second":	825323166.133741,
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
					"end":	0.000393,
					"seconds":	0.000393,
					"bytes":	40544,
					"bits_per_second":	825323155.216285,
					"retransmits":	0,
					"max_snd_cwnd":	14480,
					"max_rtt":	290184,
					"min_rtt":	290184,
					"mean_rtt":	290184,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.2999,
					"seconds":	0.000393,
					"bytes":	14480,
					"bits_per_second":	386262.08736245416,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000393,
			"seconds":	0.000393,
			"bytes":	40544,
			"bits_per_second":	825323155.216285,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.2999,
			"seconds":	0.2999,
			"bytes":	14480,
			"bits_per_second":	386262.08736245416,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.158083660286785,
			"host_user":	5.7910283667240217,
			"host_system":	13.366858498307888,
			"remote_total":	0.028243009855060872,
			"remote_user":	0.0013246721436444482,
			"remote_system":	0.026868350083354371
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
