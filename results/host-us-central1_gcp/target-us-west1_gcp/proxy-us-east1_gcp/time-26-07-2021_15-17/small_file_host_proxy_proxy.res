{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.36.1.4",
				"local_port":	48662,
				"remote_host":	"34.139.243.233",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-9vtsz 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Mon, 26 Jul 2021 12:18:55 UTC",
			"timesecs":	1627301935
		},
		"connecting_to":	{
			"host":	"34.139.243.233",
			"port":	5100
		},
		"cookie":	"jy6b3khvwwhe23vbhqjkdkqtfxalrwd3auze",
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
					"end":	0.06446,
					"seconds":	0.064460001885890961,
					"bytes":	56320,
					"bits_per_second":	6989760.88765239,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	32685,
					"rttvar":	12286,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.06446,
				"seconds":	0.064460001885890961,
				"bytes":	56320,
				"bits_per_second":	6989760.88765239,
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
					"end":	0.06446,
					"seconds":	0.06446,
					"bytes":	56320,
					"bits_per_second":	6989761.09215017,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	32685,
					"min_rtt":	32685,
					"mean_rtt":	32685,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.160703,
					"seconds":	0.06446,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.06446,
			"seconds":	0.06446,
			"bytes":	56320,
			"bits_per_second":	6989761.09215017,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.160703,
			"seconds":	0.160703,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	41.099466900846473,
			"host_user":	12.630223041689593,
			"host_system":	28.469243859156879,
			"remote_total":	0.0393850635602568,
			"remote_user":	0.00041179304693323012,
			"remote_system":	0.03900268430239022
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
