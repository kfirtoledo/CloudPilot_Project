{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.1.5",
				"local_port":	40738,
				"remote_host":	"34.127.52.177",
				"remote_port":	5500
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-56644 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 21 Jul 2021 12:20:13 GMT",
			"timesecs":	1626870013
		},
		"connecting_to":	{
			"host":	"34.127.52.177",
			"port":	5500
		},
		"cookie":	"dnvoiz4bm2rcmvdj6igv2s4ddfbsfzkaov3f",
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
					"end":	0.0631859302520752,
					"seconds":	0.0631859302520752,
					"bytes":	56320,
					"bits_per_second":	7130701.3792869244,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	66042,
					"rttvar":	24786,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.0631859302520752,
				"seconds":	0.0631859302520752,
				"bytes":	56320,
				"bits_per_second":	7130701.3792869244,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.0631859302520752,
					"seconds":	0.0631859302520752,
					"bytes":	56320,
					"bits_per_second":	7130701.3792869244,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	66042,
					"min_rtt":	66042,
					"mean_rtt":	66042
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.12645196914672852,
					"seconds":	0.0631859302520752,
					"bytes":	14080,
					"bits_per_second":	890773.00069007382
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.0631859302520752,
			"seconds":	0.0631859302520752,
			"bytes":	56320,
			"bits_per_second":	7130701.3792869244,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.12645196914672852,
			"seconds":	0.12645196914672852,
			"bytes":	14080,
			"bits_per_second":	890773.00069007382
		},
		"cpu_utilization_percent":	{
			"host_total":	32.860354434600488,
			"host_user":	6.1071327162986249,
			"host_system":	26.752961219550954,
			"remote_total":	0.054960907170205429,
			"remote_user":	0,
			"remote_system":	0.054960907170205429
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
