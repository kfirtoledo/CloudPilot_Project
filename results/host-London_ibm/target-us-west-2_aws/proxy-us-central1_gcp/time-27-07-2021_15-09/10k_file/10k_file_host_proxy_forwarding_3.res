{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	45858,
				"remote_host":	"34.70.171.118",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:13:35 UTC",
			"timesecs":	1627388015
		},
		"connecting_to":	{
			"host":	"34.70.171.118",
			"port":	5200
		},
		"cookie":	"yos3em5neho4jjrbbzmawal2ciefd4tpw3tp",
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
					"end":	0.001334,
					"seconds":	0.0013340000296011567,
					"bytes":	39424,
					"bits_per_second":	236425781.86021242,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	61710,
					"rttvar":	23141,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.001334,
				"seconds":	0.0013340000296011567,
				"bytes":	39424,
				"bits_per_second":	236425781.86021242,
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
					"end":	0.001334,
					"seconds":	0.001334,
					"bytes":	39424,
					"bits_per_second":	236425787.1064468,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	61710,
					"min_rtt":	61710,
					"mean_rtt":	61710,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.065139,
					"seconds":	0.001334,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.001334,
			"seconds":	0.001334,
			"bytes":	39424,
			"bits_per_second":	236425787.1064468,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.065139,
			"seconds":	0.065139,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	18.405563741638122,
			"host_user":	6.5071610756785869,
			"host_system":	11.897855914619312,
			"remote_total":	0.036708357774035465,
			"remote_user":	0.00014555256849339992,
			"remote_system":	0.036562805205542059
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
