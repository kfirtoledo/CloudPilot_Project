{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.64.0.4",
				"local_port":	53148,
				"remote_host":	"52.27.151.37",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-4qbpb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sat, 24 Jul 2021 18:45:40 GMT",
			"timesecs":	1627152340
		},
		"connecting_to":	{
			"host":	"52.27.151.37",
			"port":	5500
		},
		"cookie":	"gtq6q4ra77kolb22hqhm7mvy4mhxmlcdosny",
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
					"end":	9.7036361694335938e-05,
					"seconds":	9.7036361694335938e-05,
					"bytes":	38016,
					"bits_per_second":	3134165324.108108,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	83590,
					"rttvar":	41795,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	9.7036361694335938e-05,
				"seconds":	9.7036361694335938e-05,
				"bytes":	38016,
				"bits_per_second":	3134165324.108108,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	9.7036361694335938e-05,
					"seconds":	9.7036361694335938e-05,
					"bytes":	38016,
					"bits_per_second":	3134165324.108108,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	83590,
					"min_rtt":	83590,
					"mean_rtt":	83590
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.079044103622436523,
					"seconds":	9.7036361694335938e-05,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	9.7036361694335938e-05,
			"seconds":	9.7036361694335938e-05,
			"bytes":	38016,
			"bits_per_second":	3134165324.108108,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.079044103622436523,
			"seconds":	0.079044103622436523,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	18.5940276532952,
			"host_user":	3.8579838492657439,
			"host_system":	14.735599002755546,
			"remote_total":	0.039383008806207764,
			"remote_user":	0,
			"remote_system":	0.039383008806207764
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
