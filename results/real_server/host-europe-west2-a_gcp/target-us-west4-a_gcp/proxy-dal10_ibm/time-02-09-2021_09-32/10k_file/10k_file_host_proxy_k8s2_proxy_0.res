{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.0.13",
				"local_port":	40092,
				"remote_host":	"169.47.217.84",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-488bl 5.4.120+ #1 SMP Tue Jun 22 14:53:20 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Thu, 02 Sep 2021 06:36:00 UTC",
			"timesecs":	1630564560
		},
		"connecting_to":	{
			"host":	"169.47.217.84",
			"port":	5100
		},
		"cookie":	"l72dcqr5eihdc6chdcz2dqk7lyk3ko6mcm6e",
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
					"end":	0.041917,
					"seconds":	0.041916999965906143,
					"bytes":	46464,
					"bits_per_second":	8867810.20355316,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	109620,
					"rttvar":	42311,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.041917,
				"seconds":	0.041916999965906143,
				"bytes":	46464,
				"bits_per_second":	8867810.20355316,
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
					"end":	0.041917,
					"seconds":	0.041917,
					"bytes":	46464,
					"bits_per_second":	8867810.1963403858,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	109620,
					"min_rtt":	109620,
					"mean_rtt":	109620,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.193602,
					"seconds":	0.041917,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.041917,
			"seconds":	0.041917,
			"bytes":	46464,
			"bits_per_second":	8867810.1963403858,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.193602,
			"seconds":	0.193602,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	30.816231228647972,
			"host_user":	10.145378130606828,
			"host_system":	20.670607319291172,
			"remote_total":	0.059181592397730326,
			"remote_user":	0,
			"remote_system":	0.059223298946284045
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
