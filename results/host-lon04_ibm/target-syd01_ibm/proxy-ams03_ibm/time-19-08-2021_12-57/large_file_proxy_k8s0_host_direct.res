{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"172.30.118.210",
				"local_port":	43460,
				"remote_host":	"168.1.25.202",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-6xncg 4.15.0-153-generic #160-Ubuntu SMP Thu Jul 29 06:54:29 UTC 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 19 Aug 2021 09:58:14 UTC",
			"timesecs":	1629367094
		},
		"connecting_to":	{
			"host":	"168.1.25.202",
			"port":	5500
		},
		"cookie":	"7gspq6xv2eieyl27hcaxm4vl6ebbgfg7hmzw",
		"tcp_mss_default":	1428,
		"sock_bufsize":	0,
		"sndbuf_actual":	262144,
		"rcvbuf_actual":	262144,
		"test_start":	{
			"protocol":	"TCP",
			"num_streams":	1,
			"blksize":	131072,
			"omit":	0,
			"duration":	0,
			"bytes":	209715200,
			"blocks":	0,
			"reverse":	0,
			"tos":	0
		}
	},
	"intervals":	[{
			"streams":	[{
					"socket":	5,
					"start":	0,
					"end":	0.061821,
					"seconds":	0.061820998787879944,
					"bytes":	209715200,
					"bits_per_second":	27138377459.0345,
					"retransmits":	0,
					"snd_cwnd":	359856,
					"rtt":	64,
					"rttvar":	35,
					"pmtu":	1480,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.061821,
				"seconds":	0.061820998787879944,
				"bytes":	209715200,
				"bits_per_second":	27138377459.0345,
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
					"end":	0.061821,
					"seconds":	0.061821,
					"bytes":	209715200,
					"bits_per_second":	27138376926.934212,
					"retransmits":	0,
					"max_snd_cwnd":	359856,
					"max_rtt":	64,
					"min_rtt":	64,
					"mean_rtt":	64,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.101897,
					"seconds":	0.061821,
					"bytes":	208599812,
					"bits_per_second":	16377307437.902981,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.061821,
			"seconds":	0.061821,
			"bytes":	209715200,
			"bits_per_second":	27138376926.934212,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.101897,
			"seconds":	0.101897,
			"bytes":	208599812,
			"bits_per_second":	16377307437.902981,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	67.477286328273749,
			"host_user":	5.761384037865187,
			"host_system":	61.715902290408579,
			"remote_total":	0.899133791461811,
			"remote_user":	0.012316483631728603,
			"remote_system":	0.88681730783008261
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
