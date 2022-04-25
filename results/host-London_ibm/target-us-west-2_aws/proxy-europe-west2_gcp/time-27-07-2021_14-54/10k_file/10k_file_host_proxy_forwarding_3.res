{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.84.2.4",
				"local_port":	47144,
				"remote_host":	"34.142.72.41",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-7r6pd 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 11:58:51 UTC",
			"timesecs":	1627387131
		},
		"connecting_to":	{
			"host":	"34.142.72.41",
			"port":	5200
		},
		"cookie":	"bxojjyxzf5h3ce5dnysgzd7cfohy4ssiuf6e",
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
					"end":	0.001109,
					"seconds":	0.001108999946154654,
					"bytes":	49280,
					"bits_per_second":	355491450.98427427,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	156723,
					"rttvar":	58828,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001109,
				"seconds":	0.001108999946154654,
				"bytes":	49280,
				"bits_per_second":	355491450.98427427,
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
					"end":	0.001109,
					"seconds":	0.001109,
					"bytes":	49280,
					"bits_per_second":	355491433.72407573,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	156723,
					"min_rtt":	156723,
					"mean_rtt":	156723,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.156176,
					"seconds":	0.001109,
					"bytes":	14080,
					"bits_per_second":	721237.57811699621,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001109,
			"seconds":	0.001109,
			"bytes":	49280,
			"bits_per_second":	355491433.72407573,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.156176,
			"seconds":	0.156176,
			"bytes":	14080,
			"bits_per_second":	721237.57811699621,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	19.205120166427282,
			"host_user":	6.038092599478456,
			"host_system":	13.166906051702307,
			"remote_total":	0.066008343454612664,
			"remote_user":	0,
			"remote_system":	0.066008343454612664
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
