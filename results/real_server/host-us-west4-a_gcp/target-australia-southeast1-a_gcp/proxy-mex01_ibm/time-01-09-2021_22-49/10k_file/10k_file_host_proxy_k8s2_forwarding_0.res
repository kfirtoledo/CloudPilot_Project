{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.12",
				"local_port":	54678,
				"remote_host":	"169.57.8.11",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-hqn2g 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 19:54:39 UTC",
			"timesecs":	1630526079
		},
		"connecting_to":	{
			"host":	"169.57.8.11",
			"port":	5200
		},
		"cookie":	"4dnqy367xntuhu5nvtyuwi5wygtojo54p3tl",
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
					"end":	0.266548,
					"seconds":	0.26654800772666931,
					"bytes":	56320,
					"bits_per_second":	1690352.1577322204,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	269591,
					"rttvar":	101140,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.266548,
				"seconds":	0.26654800772666931,
				"bytes":	56320,
				"bits_per_second":	1690352.1577322204,
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
					"end":	0.266548,
					"seconds":	0.266548,
					"bytes":	56320,
					"bits_per_second":	1690352.2067319958,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	269591,
					"min_rtt":	269591,
					"mean_rtt":	269591,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.533047,
					"seconds":	0.266548,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.266548,
			"seconds":	0.266548,
			"bytes":	56320,
			"bits_per_second":	1690352.2067319958,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.533047,
			"seconds":	0.533047,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.0472388929048,
			"host_user":	9.509231293190453,
			"host_system":	23.537883075474763,
			"remote_total":	0.02606452881323339,
			"remote_user":	0.00028701477013883979,
			"remote_system":	0.026100405659500746
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
