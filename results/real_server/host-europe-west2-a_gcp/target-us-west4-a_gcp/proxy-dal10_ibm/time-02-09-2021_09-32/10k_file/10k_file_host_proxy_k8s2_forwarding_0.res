{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	48944,
				"remote_host":	"169.47.217.82",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:15 UTC",
			"timesecs":	1630564575
		},
		"connecting_to":	{
			"host":	"169.47.217.82",
			"port":	5200
		},
		"cookie":	"qg5bo33dv2ztk4durojmtkefdog7pxomir6u",
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
					"end":	0.152937,
					"seconds":	0.15293699502944946,
					"bytes":	56320,
					"bits_per_second":	2946049.7763359374,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	154855,
					"rttvar":	59228,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.152937,
				"seconds":	0.15293699502944946,
				"bytes":	56320,
				"bits_per_second":	2946049.7763359374,
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
					"end":	0.152937,
					"seconds":	0.152937,
					"bytes":	56320,
					"bits_per_second":	2946049.6805874314,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	154855,
					"min_rtt":	154855,
					"mean_rtt":	154855,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.305904,
					"seconds":	0.152937,
					"bytes":	14080,
					"bits_per_second":	368220.09519326326,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.152937,
			"seconds":	0.152937,
			"bytes":	56320,
			"bits_per_second":	2946049.6805874314,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.305904,
			"seconds":	0.305904,
			"bytes":	14080,
			"bits_per_second":	368220.09519326326,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	32.9242451378744,
			"host_user":	9.21824055033241,
			"host_system":	23.705788804757582,
			"remote_total":	0.058074403559383724,
			"remote_user":	0,
			"remote_system":	0.0581136695523245
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
