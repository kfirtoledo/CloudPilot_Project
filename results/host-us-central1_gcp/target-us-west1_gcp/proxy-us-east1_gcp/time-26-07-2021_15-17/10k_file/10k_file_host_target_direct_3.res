{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	53862,
				"remote_host":	"34.127.4.219",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:19:50 UTC",
			"timesecs":	1627301990
		},
		"connecting_to":	{
			"host":	"34.127.4.219",
			"port":	5500
		},
		"cookie":	"ihwx242s2esy4hxno6okphehh544fwvka3io",
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
					"end":	0.032246,
					"seconds":	0.032246001064777374,
					"bytes":	56320,
					"bits_per_second":	13972585.285688374,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	35053,
					"rttvar":	13883,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.032246,
				"seconds":	0.032246001064777374,
				"bytes":	56320,
				"bits_per_second":	13972585.285688374,
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
					"end":	0.032246,
					"seconds":	0.032246,
					"bytes":	56320,
					"bits_per_second":	13972585.747069405,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	35053,
					"min_rtt":	35053,
					"mean_rtt":	35053,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064582,
					"seconds":	0.032246,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.032246,
			"seconds":	0.032246,
			"bytes":	56320,
			"bits_per_second":	13972585.747069405,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064582,
			"seconds":	0.064582,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	35.314668085777356,
			"host_user":	9.8219213181961535,
			"host_system":	25.491761274046041,
			"remote_total":	0.044050441271619244,
			"remote_user":	0.014736758654728933,
			"remote_system":	0.029377616493917329
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
