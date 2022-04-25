{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.44.2.6",
				"local_port":	51704,
				"remote_host":	"35.83.97.126",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-85cl5 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:18:46 UTC",
			"timesecs":	1627388326
		},
		"connecting_to":	{
			"host":	"35.83.97.126",
			"port":	5500
		},
		"cookie":	"rtklvp2vgakzzbxmd6myd3x3mypuzic7zgxb",
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
					"end":	0.001044,
					"seconds":	0.0010440000332891941,
					"bytes":	39424,
					"bits_per_second":	302099607.2254287,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	91523,
					"rttvar":	34339,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001044,
				"seconds":	0.0010440000332891941,
				"bytes":	39424,
				"bits_per_second":	302099607.2254287,
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
					"end":	0.001044,
					"seconds":	0.001044,
					"bytes":	39424,
					"bits_per_second":	302099616.85823756,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	91523,
					"min_rtt":	91523,
					"mean_rtt":	91523,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.090334,
					"seconds":	0.001044,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001044,
			"seconds":	0.001044,
			"bytes":	39424,
			"bits_per_second":	302099616.85823756,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.090334,
			"seconds":	0.090334,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	17.784516373578075,
			"host_user":	4.46649273562347,
			"host_system":	13.317822017734516,
			"remote_total":	0.15381637935018719,
			"remote_user":	0,
			"remote_system":	0.15367195082497573
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
