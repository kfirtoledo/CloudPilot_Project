{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53200,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:15:14 UTC",
			"timesecs":	1630502114
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"24yw6jrotdotulbttiz6oepfpzfc4ztlb3a5",
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
					"end":	0.273763,
					"seconds":	0.27376300096511841,
					"bytes":	56320,
					"bits_per_second":	1645803.1158761596,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	274446,
					"rttvar":	103010,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.273763,
				"seconds":	0.27376300096511841,
				"bytes":	56320,
				"bits_per_second":	1645803.1158761596,
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
					"end":	0.273763,
					"seconds":	0.273763,
					"bytes":	56320,
					"bits_per_second":	1645803.12167824,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	274446,
					"min_rtt":	274446,
					"mean_rtt":	274446,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.547484,
					"seconds":	0.273763,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.273763,
			"seconds":	0.273763,
			"bytes":	56320,
			"bits_per_second":	1645803.12167824,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.547484,
			"seconds":	0.547484,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.077082079434852,
			"host_user":	8.85115541045797,
			"host_system":	24.225805078820819,
			"remote_total":	0.049090152018759443,
			"remote_user":	0.001285694457634176,
			"remote_system":	0.047804457561125273
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}