{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53372,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:15:02 UTC",
			"timesecs":	1630502102
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"i3mq6i72ody7ompxcfzn6fvk656mzurdtbuv",
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
					"end":	0.266918,
					"seconds":	0.26691800355911255,
					"bytes":	46464,
					"bits_per_second":	1392607.4488927436,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	9792,
					"rttvar":	3717,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.266918,
				"seconds":	0.26691800355911255,
				"bytes":	46464,
				"bits_per_second":	1392607.4488927436,
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
					"end":	0.266918,
					"seconds":	0.266918,
					"bytes":	46464,
					"bits_per_second":	1392607.4674619173,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	9792,
					"min_rtt":	9792,
					"mean_rtt":	9792,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.543041,
					"seconds":	0.266918,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.266918,
			"seconds":	0.266918,
			"bytes":	46464,
			"bits_per_second":	1392607.4674619173,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.543041,
			"seconds":	0.543041,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	48.972388762060717,
			"host_user":	13.630840518299317,
			"host_system":	35.341487640969675,
			"remote_total":	0.042020654600187016,
			"remote_user":	0.017568309262050025,
			"remote_system":	0.024421195853629816
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
