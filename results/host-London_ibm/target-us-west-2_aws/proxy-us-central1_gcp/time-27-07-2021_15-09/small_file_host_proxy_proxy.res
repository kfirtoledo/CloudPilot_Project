{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.8.0.6",
				"local_port":	49096,
				"remote_host":	"35.222.66.60",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-5qnf2 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 27 Jul 2021 12:11:56 UTC",
			"timesecs":	1627387916
		},
		"connecting_to":	{
			"host":	"35.222.66.60",
			"port":	5100
		},
		"cookie":	"jmzzaqmnocgkd4gp3nxcrt64o3jdbpd7vzl2",
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
					"end":	0.000908,
					"seconds":	0.00090799998724833131,
					"bytes":	56320,
					"bits_per_second":	496211460.71313232,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	539,
					"rttvar":	593,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.000908,
				"seconds":	0.00090799998724833131,
				"bytes":	56320,
				"bits_per_second":	496211460.71313232,
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
					"end":	0.000908,
					"seconds":	0.000908,
					"bytes":	56320,
					"bits_per_second":	496211453.74449342,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	539,
					"min_rtt":	539,
					"mean_rtt":	539,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.064491,
					"seconds":	0.000908,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.000908,
			"seconds":	0.000908,
			"bytes":	56320,
			"bits_per_second":	496211453.74449342,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.064491,
			"seconds":	0.064491,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	39.9978988156118,
			"host_user":	12.624719198336356,
			"host_system":	27.373797612683738,
			"remote_total":	0.20560296585128557,
			"remote_user":	0.016911889058007779,
			"remote_system":	0.18869107679327779
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
