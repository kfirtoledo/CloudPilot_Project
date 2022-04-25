{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.4.2.7",
				"local_port":	33442,
				"remote_host":	"104.197.53.176",
				"remote_port":	5100
			}],
		"version":	"iperf 3.6",
		"system_info":	"Linux iperf3-clients-hxfqb 5.4.89+ #1 SMP Sat Feb 13 19:45:14 PST 2021 x86_64",
		"timestamp":	{
			"time":	"Tue, 20 Jul 2021 11:50:36 GMT",
			"timesecs":	1626781836
		},
		"connecting_to":	{
			"host":	"104.197.53.176",
			"port":	5100
		},
		"cookie":	"xx7lm2dso26xw5mc3bbdm7fly74prpvddesi",
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
					"end":	0.048146963119506836,
					"seconds":	0.048146963119506836,
					"bytes":	56320,
					"bits_per_second":	9358014.9360958282,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	969,
					"rttvar":	1506,
					"pmtu":	1460,
					"omitted":	false
				}],
			"sum":	{
				"start":	0,
				"end":	0.048146963119506836,
				"seconds":	0.048146963119506836,
				"bytes":	56320,
				"bits_per_second":	9358014.9360958282,
				"retransmits":	0,
				"omitted":	false
			}
		}],
	"end":	{
		"streams":	[{
				"sender":	{
					"socket":	5,
					"start":	0,
					"end":	0.048146963119506836,
					"seconds":	0.048146963119506836,
					"bytes":	56320,
					"bits_per_second":	9358014.9360958282,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	969,
					"min_rtt":	969,
					"mean_rtt":	969
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.096724033355712891,
					"seconds":	0.048146963119506836,
					"bytes":	0,
					"bits_per_second":	0
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.048146963119506836,
			"seconds":	0.048146963119506836,
			"bytes":	56320,
			"bits_per_second":	9358014.9360958282,
			"retransmits":	0
		},
		"sum_received":	{
			"start":	0,
			"end":	0.096724033355712891,
			"seconds":	0.096724033355712891,
			"bytes":	0,
			"bits_per_second":	0
		},
		"cpu_utilization_percent":	{
			"host_total":	49.827318133659894,
			"host_user":	13.073599625741295,
			"host_system":	36.7537185079186,
			"remote_total":	0.0445065530452753,
			"remote_user":	0.017709250827106046,
			"remote_system":	0.026828425681837281
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
