{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	52362,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:29:18 UTC",
			"timesecs":	1630564158
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"myxpys66orxgnmcdh75ap2hunwyozxkftinv",
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
					"end":	0.133548,
					"seconds":	0.13354800641536713,
					"bytes":	53504,
					"bits_per_second":	3205079.6675220691,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	133302,
					"rttvar":	49999,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133548,
				"seconds":	0.13354800641536713,
				"bytes":	53504,
				"bits_per_second":	3205079.6675220691,
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
					"end":	0.133548,
					"seconds":	0.133548,
					"bytes":	53504,
					"bits_per_second":	3205079.8214874053,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	133302,
					"min_rtt":	133302,
					"mean_rtt":	133302,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266926,
					"seconds":	0.133548,
					"bytes":	2816,
					"bits_per_second":	84397.9230198632,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133548,
			"seconds":	0.133548,
			"bytes":	53504,
			"bits_per_second":	3205079.8214874053,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266926,
			"seconds":	0.266926,
			"bytes":	2816,
			"bits_per_second":	84397.9230198632,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	29.300387509912174,
			"host_user":	6.8597234066958919,
			"host_system":	22.44029005889951,
			"remote_total":	0.062151062694142577,
			"remote_user":	0.040148060280595511,
			"remote_system":	0.0219606074185306
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
