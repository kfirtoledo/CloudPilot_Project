{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.120.1.3",
				"local_port":	34588,
				"remote_host":	"34.135.231.109",
				"remote_port":	5200
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-2cmzq 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Sun, 25 Jul 2021 15:53:50 UTC",
			"timesecs":	1627228430
		},
		"connecting_to":	{
			"host":	"34.135.231.109",
			"port":	5200
		},
		"cookie":	"gz2uw2wiov5hkvcmm53lpht6vxagxzzdthnj",
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
					"end":	0.065498,
					"seconds":	0.0654980018734932,
					"bytes":	56320,
					"bits_per_second":	6878988.4746444458,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	70989,
					"rttvar":	26627,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.065498,
				"seconds":	0.0654980018734932,
				"bytes":	56320,
				"bits_per_second":	6878988.4746444458,
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
					"end":	0.065498,
					"seconds":	0.065498,
					"bytes":	56320,
					"bits_per_second":	6878988.6714098137,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	70989,
					"min_rtt":	70989,
					"mean_rtt":	70989,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.130785,
					"seconds":	0.065498,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.065498,
			"seconds":	0.065498,
			"bytes":	56320,
			"bits_per_second":	6878988.6714098137,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.130785,
			"seconds":	0.130785,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	33.369587079760727,
			"host_user":	8.2909338319465036,
			"host_system":	25.07865324781422,
			"remote_total":	0.043897415584605977,
			"remote_user":	0.008713097611311206,
			"remote_system":	0.035294960482644751
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
