{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.1.7",
				"local_port":	54160,
				"remote_host":	"34.145.105.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-jq79q 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 07:08:05 GMT",
			"timesecs":	1626851285
		},
		"connecting_to":	{
			"host":	"34.145.105.79",
			"port":	5500
		},
		"cookie":	"3y6cidyoxwnh6wgiy4aq3zz5x5i3tz4wwdud",
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
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	1.0001430511474609,
					"seconds":	1.0001430511474609,
					"bytes":	60255872,
					"bits_per_second":	481978028.48997355,
					"retransmits":	0,
					"snd_cwnd":	5512320,
					"rtt":	36339,
					"rttvar":	380,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	1.0001430511474609,
				"seconds":	1.0001430511474609,
				"bytes":	60255872,
				"bits_per_second":	481978028.48997355,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	1.0001430511474609,
					"end":	2.0000889301300049,
					"seconds":	0.999945878982544,
					"bytes":	83886080,
					"bits_per_second":	671124961.96578169,
					"retransmits":	0,
					"snd_cwnd":	5512320,
					"rtt":	36245,
					"rttvar":	128,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	1.0001430511474609,
				"end":	2.0000889301300049,
				"seconds":	0.999945878982544,
				"bytes":	83886080,
				"bits_per_second":	671124961.96578169,
				"retransmits":	0,
				"omitted":	false
			}
		}, {
			"streams":	[{
					"socket":	5,
					"start":	2.0000889301300049,
					"end":	2.7990000247955322,
					"seconds":	0.79891109466552734,
					"bytes":	66846720,
					"bits_per_second":	669378312.01842141,
					"retransmits":	9,
					"snd_cwnd":	5512320,
					"rtt":	36655,
					"rttvar":	1313,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	2.0000889301300049,
				"end":	2.7990000247955322,
				"seconds":	0.79891109466552734,
				"bytes":	66846720,
				"bits_per_second":	669378312.01842141,
				"retransmits":	9,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	2.7990000247955322,
					"seconds":	2.7990000247955322,
					"bytes":	210988672,
					"bits_per_second":	603040143.28235042,
					"retransmits":	9,
					"max_snd_cwnd":	5512320,
					"max_rtt":	36655,
					"min_rtt":	36245,
					"mean_rtt":	36413
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	2.8353030681610107,
					"seconds":	2.7990000247955322,
					"bytes":	210136064,
					"bits_per_second":	592913163.6324017
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	2.7990000247955322,
			"seconds":	2.7990000247955322,
			"bytes":	210988672,
			"bits_per_second":	603040143.28235042,
			"retransmits":	9
		},
		"sum_received":	{
			"start":	0,
			"end":	2.8353030681610107,
			"seconds":	2.8353030681610107,
			"bytes":	210136064,
			"bits_per_second":	592913163.6324017
		},
		"cpu_utilization_percent":	{
			"host_total":	4.5445300307103667,
			"host_user":	0.817063551997852,
			"host_system":	3.72864119216634,
			"remote_total":	3.9271201163744758,
			"remote_user":	0.087367823554458879,
			"remote_system":	3.8397690171353993
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
