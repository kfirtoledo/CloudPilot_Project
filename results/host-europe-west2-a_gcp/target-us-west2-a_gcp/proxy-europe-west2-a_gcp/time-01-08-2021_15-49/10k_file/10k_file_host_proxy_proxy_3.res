{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.104.0.8",
				"local_port":	34438,
				"remote_host":	"34.142.111.192",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-787rm 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 01 Aug 2021 12:52:39 UTC",
			"timesecs":	1627822359
		},
		"connecting_to":	{
			"host":	"34.142.111.192",
			"port":	5100
		},
		"cookie":	"mqxduc3pu6c4agsywn4t2gargk6ihxmdpqk6",
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
					"end":	0.142195,
					"seconds":	0.142195001244545,
					"bytes":	56320,
					"bits_per_second":	3168606.46335333,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	603,
					"rttvar":	288,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.142195,
				"seconds":	0.142195001244545,
				"bytes":	56320,
				"bits_per_second":	3168606.46335333,
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
					"end":	0.142195,
					"seconds":	0.142195,
					"bytes":	56320,
					"bits_per_second":	3168606.4910861845,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	603,
					"min_rtt":	603,
					"mean_rtt":	603,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.284976,
					"seconds":	0.142195,
					"bytes":	14080,
					"bits_per_second":	395261.35534220422,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.142195,
			"seconds":	0.142195,
			"bytes":	56320,
			"bits_per_second":	3168606.4910861845,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.284976,
			"seconds":	0.284976,
			"bytes":	14080,
			"bits_per_second":	395261.35534220422,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	49.580653478260359,
			"host_user":	16.320273645625647,
			"host_system":	33.260263169254067,
			"remote_total":	0.064811343960575141,
			"remote_user":	0.0010817568295306444,
			"remote_system":	0.063682554225412732
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
