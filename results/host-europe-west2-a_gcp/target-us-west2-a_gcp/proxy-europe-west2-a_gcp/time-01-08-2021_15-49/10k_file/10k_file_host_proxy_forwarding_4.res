{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	36976,
				"remote_host":	"34.89.32.87",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:56 UTC",
			"timesecs":	1627822376
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5200
		},
		"cookie":	"7zshbio2uzyc5d5ezweh27iaiwg54tsjhwek",
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
					"end":	0.143028,
					"seconds":	0.14302800595760345,
					"bytes":	56320,
					"bits_per_second":	3150152.2864938462,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	142000,
					"rttvar":	53292,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.143028,
				"seconds":	0.14302800595760345,
				"bytes":	56320,
				"bits_per_second":	3150152.2864938462,
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
					"end":	0.143028,
					"seconds":	0.143028,
					"bytes":	56320,
					"bits_per_second":	3150152.4177084211,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	142000,
					"min_rtt":	142000,
					"mean_rtt":	142000,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.286148,
					"seconds":	0.143028,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.143028,
			"seconds":	0.143028,
			"bytes":	56320,
			"bits_per_second":	3150152.4177084211,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.286148,
			"seconds":	0.286148,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.349187807909054,
			"host_user":	10.590089554465949,
			"host_system":	22.758981676424163,
			"remote_total":	0.064598343813110151,
			"remote_user":	0.0012787385464711227,
			"remote_system":	0.063319605266639045
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
