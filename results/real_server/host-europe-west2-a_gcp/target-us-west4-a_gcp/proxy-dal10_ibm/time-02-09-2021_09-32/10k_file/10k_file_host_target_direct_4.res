{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	53248,
				"remote_host":	"34.125.46.77",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:35:57 UTC",
			"timesecs":	1630564557
		},
		"connecting_to":	{
			"host":	"34.125.46.77",
			"port":	5500
		},
		"cookie":	"xnfh45zuu63h3ohergflwhrik66ncnpj6bqq",
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
					"end":	0.133217,
					"seconds":	0.13321700692176819,
					"bytes":	56320,
					"bits_per_second":	3382150.7509517292,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	134141,
					"rttvar":	50304,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.133217,
				"seconds":	0.13321700692176819,
				"bytes":	56320,
				"bits_per_second":	3382150.7509517292,
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
					"end":	0.133217,
					"seconds":	0.133217,
					"bytes":	56320,
					"bits_per_second":	3382150.9266835311,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	134141,
					"min_rtt":	134141,
					"mean_rtt":	134141,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.266252,
					"seconds":	0.133217,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.133217,
			"seconds":	0.133217,
			"bytes":	56320,
			"bits_per_second":	3382150.9266835311,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.266252,
			"seconds":	0.266252,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.402406542201817,
			"host_user":	8.56299863392239,
			"host_system":	24.839158396387067,
			"remote_total":	0.0606865114752487,
			"remote_user":	0.051648094872552085,
			"remote_system":	0.0090384166026966136
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
