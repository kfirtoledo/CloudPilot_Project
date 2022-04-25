{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	36768,
				"remote_host":	"34.89.32.87",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:51:59 UTC",
			"timesecs":	1627822319
		},
		"connecting_to":	{
			"host":	"34.89.32.87",
			"port":	5200
		},
		"cookie":	"43s4wtzf24niav2z3vuoopfcdsugqugqakhw",
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
					"end":	0.141845,
					"seconds":	0.14184500277042389,
					"bytes":	56320,
					"bits_per_second":	3176424.9088791045,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	143341,
					"rttvar":	54958,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.141845,
				"seconds":	0.14184500277042389,
				"bytes":	56320,
				"bits_per_second":	3176424.9088791045,
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
					"end":	0.141845,
					"seconds":	0.141845,
					"bytes":	56320,
					"bits_per_second":	3176424.9709189609,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	143341,
					"min_rtt":	143341,
					"mean_rtt":	143341,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.283726,
					"seconds":	0.141845,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.141845,
			"seconds":	0.141845,
			"bytes":	56320,
			"bits_per_second":	3176424.9709189609,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.283726,
			"seconds":	0.283726,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.791726118845389,
			"host_user":	10.899126431216642,
			"host_system":	22.892366922165557,
			"remote_total":	0.0681540855508413,
			"remote_user":	0,
			"remote_system":	0.0681988648448957
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
