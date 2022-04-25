{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.1.8",
				"local_port":	57906,
				"remote_host":	"34.89.72.124",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-4gszl 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 13:08:22 UTC",
			"timesecs":	1627823302
		},
		"connecting_to":	{
			"host":	"34.89.72.124",
			"port":	5200
		},
		"cookie":	"mysnriw2ygr2iu64gi4xrcp3kr2m3edout7n",
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
					"end":	0.142765,
					"seconds":	0.14276500046253204,
					"bytes":	56320,
					"bits_per_second":	3155955.5811317158,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143251,
					"rttvar":	53737,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142765,
				"seconds":	0.14276500046253204,
				"bytes":	56320,
				"bits_per_second":	3155955.5811317158,
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
					"end":	0.142765,
					"seconds":	0.142765,
					"bytes":	56320,
					"bits_per_second":	3155955.5913564246,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143251,
					"min_rtt":	143251,
					"mean_rtt":	143251,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.285287,
					"seconds":	0.142765,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142765,
			"seconds":	0.142765,
			"bytes":	56320,
			"bits_per_second":	3155955.5913564246,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.285287,
			"seconds":	0.285287,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.243789730368661,
			"host_user":	9.7605241849166546,
			"host_system":	23.48314920469458,
			"remote_total":	0.0639772197127225,
			"remote_user":	0,
			"remote_system":	0.0639772197127225
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
