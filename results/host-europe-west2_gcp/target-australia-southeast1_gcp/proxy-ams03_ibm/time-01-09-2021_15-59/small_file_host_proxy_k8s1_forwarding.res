{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	51802,
				"remote_host":	"169.50.147.234",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:02:42 UTC",
			"timesecs":	1630501362
		},
		"connecting_to":	{
			"host":	"169.50.147.234",
			"port":	5200
		},
		"cookie":	"a2il5catlnlphvczdohp2yf7zelit22amnwi",
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
					"end":	0.274167,
					"seconds":	0.274167001247406,
					"bytes":	56320,
					"bits_per_second":	1643377.9337047876,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	278864,
					"rttvar":	105682,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.274167,
				"seconds":	0.274167001247406,
				"bytes":	56320,
				"bits_per_second":	1643377.9337047876,
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
					"end":	0.274167,
					"seconds":	0.274167,
					"bytes":	56320,
					"bits_per_second":	1643377.9411818346,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	278864,
					"min_rtt":	278864,
					"mean_rtt":	278864,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.548204,
					"seconds":	0.274167,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.274167,
			"seconds":	0.274167,
			"bytes":	56320,
			"bits_per_second":	1643377.9411818346,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.548204,
			"seconds":	0.548204,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.602178372511112,
			"host_user":	9.42307297584134,
			"host_system":	23.17898465769898,
			"remote_total":	0.039554122366097282,
			"remote_user":	0,
			"remote_system":	0.039582722599189185
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
