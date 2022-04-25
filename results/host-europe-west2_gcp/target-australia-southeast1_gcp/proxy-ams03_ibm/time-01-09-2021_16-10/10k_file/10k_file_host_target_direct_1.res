{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	35068,
				"remote_host":	"35.189.63.69",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:14:35 UTC",
			"timesecs":	1630502075
		},
		"connecting_to":	{
			"host":	"35.189.63.69",
			"port":	5500
		},
		"cookie":	"3oqfahr3vq45r7oknnhtril2p7gninekqpzp",
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
					"end":	0.276792,
					"seconds":	0.27679198980331421,
					"bytes":	56320,
					"bits_per_second":	1627792.7707379239,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	276620,
					"rttvar":	104180,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.276792,
				"seconds":	0.27679198980331421,
				"bytes":	56320,
				"bits_per_second":	1627792.7707379239,
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
					"end":	0.276792,
					"seconds":	0.276792,
					"bytes":	56320,
					"bits_per_second":	1627792.7107719877,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	276620,
					"min_rtt":	276620,
					"mean_rtt":	276620,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.556242,
					"seconds":	0.276792,
					"bytes":	14080,
					"bits_per_second":	202501.78878977135,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.276792,
			"seconds":	0.276792,
			"bytes":	56320,
			"bits_per_second":	1627792.7107719877,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.556242,
			"seconds":	0.556242,
			"bytes":	14080,
			"bits_per_second":	202501.78878977135,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.0542025927642,
			"host_user":	10.463238045202566,
			"host_system":	21.590844049156118,
			"remote_total":	0.0370970101126564,
			"remote_user":	0.00042936354297056027,
			"remote_system":	0.036667646569685852
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
