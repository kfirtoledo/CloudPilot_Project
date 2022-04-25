{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.0.9",
				"local_port":	42896,
				"remote_host":	"34.74.0.7",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-68gcr 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 11:21:44 UTC",
			"timesecs":	1627298504
		},
		"connecting_to":	{
			"host":	"34.74.0.7",
			"port":	5200
		},
		"cookie":	"o6mdewdl2kogutsol4263uv44y53iekhxciy",
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
					"end":	0.096552,
					"seconds":	0.0965519994497299,
					"bytes":	56320,
					"bits_per_second":	4666500.9794497872,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	97631,
					"rttvar":	36635,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.096552,
				"seconds":	0.0965519994497299,
				"bytes":	56320,
				"bits_per_second":	4666500.9794497872,
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
					"end":	0.096552,
					"seconds":	0.096552,
					"bytes":	56320,
					"bits_per_second":	4666500.95285442,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	97631,
					"min_rtt":	97631,
					"mean_rtt":	97631,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.19344,
					"seconds":	0.096552,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.096552,
			"seconds":	0.096552,
			"bytes":	56320,
			"bits_per_second":	4666500.95285442,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.19344,
			"seconds":	0.19344,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.906961309042636,
			"host_user":	11.532406974072719,
			"host_system":	22.374554334969922,
			"remote_total":	0.048170952553422672,
			"remote_user":	0.00030646644192460924,
			"remote_system":	0.048003789039645611
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
