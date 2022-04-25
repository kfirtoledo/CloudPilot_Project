{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51580,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:17:30 UTC",
			"timesecs":	1627388250
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"kycleh4vv4z3rfm2w7ee3pcs6rlo6wapnlab",
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
					"end":	0.001125,
					"seconds":	0.0011249999515712261,
					"bytes":	39424,
					"bits_per_second":	280348456.51282847,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	86961,
					"rttvar":	32643,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001125,
				"seconds":	0.0011249999515712261,
				"bytes":	39424,
				"bits_per_second":	280348456.51282847,
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
					"end":	0.001125,
					"seconds":	0.001125,
					"bytes":	39424,
					"bits_per_second":	280348444.44444448,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	86961,
					"min_rtt":	86961,
					"mean_rtt":	86961,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.089108,
					"seconds":	0.001125,
					"bytes":	14080,
					"bits_per_second":	1264084.0328590025,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001125,
			"seconds":	0.001125,
			"bytes":	39424,
			"bits_per_second":	280348444.44444448,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.089108,
			"seconds":	0.089108,
			"bytes":	14080,
			"bits_per_second":	1264084.0328590025,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.463381911657773,
			"host_user":	4.4711858504961954,
			"host_system":	13.991991233370543,
			"remote_total":	0.085269163877041865,
			"remote_user":	0.0071302662897181554,
			"remote_system":	0.078359421287005723
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
