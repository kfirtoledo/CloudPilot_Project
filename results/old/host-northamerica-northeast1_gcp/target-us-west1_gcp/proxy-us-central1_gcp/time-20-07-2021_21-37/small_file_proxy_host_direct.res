{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.0.5",
				"local_port":	57068,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-kldcz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 18:38:19 GMT",
			"timesecs":	1626806299
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"a7pcscgyy7iqga2acjtgtnqxnvllsgcdlt25",
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
					"end":	0.038550853729248047,
					"seconds":	0.038550853729248047,
					"bytes":	56320,
					"bits_per_second":	11687419.509938525,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35694,
					"rttvar":	13416,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.038550853729248047,
				"seconds":	0.038550853729248047,
				"bytes":	56320,
				"bits_per_second":	11687419.509938525,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.038550853729248047,
					"seconds":	0.038550853729248047,
					"bytes":	56320,
					"bits_per_second":	11687419.509938525,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35694,
					"min_rtt":	35694,
					"mean_rtt":	35694
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.076836824417114258,
					"seconds":	0.038550853729248047,
					"bytes":	14080,
					"bits_per_second":	1465963.7596229331
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.038550853729248047,
			"seconds":	0.038550853729248047,
			"bytes":	56320,
			"bits_per_second":	11687419.509938525,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.076836824417114258,
			"seconds":	0.076836824417114258,
			"bytes":	14080,
			"bits_per_second":	1465963.7596229331
		},
		"cpu_utilization_percent":	{
			"host_total":	33.087708029967757,
			"host_user":	8.59351285243565,
			"host_system":	24.493755251615628,
			"remote_total":	0.043777075394971776,
			"remote_user":	0,
			"remote_system":	0.043777075394971776
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
