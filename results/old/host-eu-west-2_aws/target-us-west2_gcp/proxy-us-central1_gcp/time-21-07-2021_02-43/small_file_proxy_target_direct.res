{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.4",
				"local_port":	58350,
				"remote_host":	"34.102.19.79",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-nq8h9 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 23:44:24 GMT",
			"timesecs":	1626824664
		},
		"connecting_to":	{
			"host":	"34.102.19.79",
			"port":	5500
		},
		"cookie":	"rrolpbm2sgxj2sh7mgfhyts3o3ukctshrhhn",
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
					"end":	0.0481410026550293,
					"seconds":	0.0481410026550293,
					"bytes":	56320,
					"bits_per_second":	9359173.5766004026,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	49916,
					"rttvar":	18737,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0481410026550293,
				"seconds":	0.0481410026550293,
				"bytes":	56320,
				"bits_per_second":	9359173.5766004026,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0481410026550293,
					"seconds":	0.0481410026550293,
					"bytes":	56320,
					"bits_per_second":	9359173.5766004026,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	49916,
					"min_rtt":	49916,
					"mean_rtt":	49916
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.096221923828125,
					"seconds":	0.0481410026550293,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0481410026550293,
			"seconds":	0.0481410026550293,
			"bytes":	56320,
			"bits_per_second":	9359173.5766004026,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.096221923828125,
			"seconds":	0.096221923828125,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	33.472676375216942,
			"host_user":	10.117600526457561,
			"host_system":	23.354734878836339,
			"remote_total":	0.041354001049340013,
			"remote_user":	0.011311953551640773,
			"remote_system":	0.029814671546912492
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
