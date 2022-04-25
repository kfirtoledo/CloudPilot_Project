{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	48960,
				"remote_host":	"169.47.217.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:18 UTC",
			"timesecs":	1630564578
		},
		"connecting_to":	{
			"host":	"169.47.217.82",
			"port":	5200
		},
		"cookie":	"sahj7achzjosfezkwjykvtspxrngnqzbqav6",
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
					"end":	0.150536,
					"seconds":	0.15053600072860718,
					"bytes":	56320,
					"bits_per_second":	2993038.1956425766,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	155579,
					"rttvar":	58977,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.150536,
				"seconds":	0.15053600072860718,
				"bytes":	56320,
				"bits_per_second":	2993038.1956425766,
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
					"end":	0.150536,
					"seconds":	0.150536,
					"bytes":	56320,
					"bits_per_second":	2993038.2101291385,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	155579,
					"min_rtt":	155579,
					"mean_rtt":	155579,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.307534,
					"seconds":	0.150536,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.150536,
			"seconds":	0.150536,
			"bytes":	56320,
			"bits_per_second":	2993038.2101291385,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.307534,
			"seconds":	0.307534,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.804476238341088,
			"host_user":	10.687252924654121,
			"host_system":	23.117005745963574,
			"remote_total":	0.05443660261007132,
			"remote_user":	0.014817986383830303,
			"remote_system":	0.039696605628261175
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
