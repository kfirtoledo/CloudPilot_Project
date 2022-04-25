{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.3",
				"local_port":	35552,
				"remote_host":	"35.236.1.92",
				"remote_port":	5500
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-cqsnx 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 07:21:33 UTC",
			"timesecs":	1627802493
		},
		"connecting_to":	{
			"host":	"35.236.1.92",
			"port":	5500
		},
		"cookie":	"r5sh3befalftovmikfpe4snagbn526yrnhnc",
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
					"end":	0.142071,
					"seconds":	0.14207099378108978,
					"bytes":	56320,
					"bits_per_second":	3171372.1992699355,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142486,
					"rttvar":	53438,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142071,
				"seconds":	0.14207099378108978,
				"bytes":	56320,
				"bits_per_second":	3171372.1992699355,
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
					"end":	0.142071,
					"seconds":	0.142071,
					"bytes":	56320,
					"bits_per_second":	3171372.0604486489,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142486,
					"min_rtt":	142486,
					"mean_rtt":	142486,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284206,
					"seconds":	0.142071,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142071,
			"seconds":	0.142071,
			"bytes":	56320,
			"bits_per_second":	3171372.0604486489,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284206,
			"seconds":	0.284206,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.357113236854872,
			"host_user":	8.66619341144387,
			"host_system":	24.690802683029116,
			"remote_total":	0.062680183347299231,
			"remote_user":	0.0010646315642853373,
			"remote_system":	0.061659911431525778
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
