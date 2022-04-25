{
	"start":	{
		"connected":	[{
				"socket":	5,
				"local_host":	"10.0.2.6",
				"local_port":	53396,
				"remote_host":	"169.50.147.235",
				"remote_port":	5100
			}],
		"version":	"iperf 3.9",
		"system_info":	"Linux iperf3-clients-bvq9s 5.4.104+ #1 SMP Mon Jun 7 21:53:49 PDT 2021 x86_64",
		"timestamp":	{
			"time":	"Wed, 01 Sep 2021 13:15:10 UTC",
			"timesecs":	1630502110
		},
		"connecting_to":	{
			"host":	"169.50.147.235",
			"port":	5100
		},
		"cookie":	"rwf6cg2qrlomlijkyctp2fuc2kwvke5hpaxd",
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
					"end":	0.271039,
					"seconds":	0.27103900909423828,
					"bytes":	46464,
					"bits_per_second":	1371433.5853063809,
					"retransmits":	0,
					"snd_cwnd":	14080,
					"rtt":	10003,
					"rttvar":	3787,
					"pmtu":	1460,
					"omitted":	false,
					"sender":	true
				}],
			"sum":	{
				"start":	0,
				"end":	0.271039,
				"seconds":	0.27103900909423828,
				"bytes":	46464,
				"bits_per_second":	1371433.5853063809,
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
					"end":	0.271039,
					"seconds":	0.271039,
					"bytes":	46464,
					"bits_per_second":	1371433.63132243,
					"retransmits":	0,
					"max_snd_cwnd":	14080,
					"max_rtt":	10003,
					"min_rtt":	10003,
					"mean_rtt":	10003,
					"sender":	true
				},
				"receiver":	{
					"socket":	5,
					"start":	0,
					"end":	0.54667,
					"seconds":	0.271039,
					"bytes":	0,
					"bits_per_second":	0,
					"sender":	true
				}
			}],
		"sum_sent":	{
			"start":	0,
			"end":	0.271039,
			"seconds":	0.271039,
			"bytes":	46464,
			"bits_per_second":	1371433.63132243,
			"retransmits":	0,
			"sender":	true
		},
		"sum_received":	{
			"start":	0,
			"end":	0.54667,
			"seconds":	0.54667,
			"bytes":	0,
			"bits_per_second":	0,
			"sender":	true
		},
		"cpu_utilization_percent":	{
			"host_total":	47.817962012019187,
			"host_user":	16.040478420923083,
			"host_system":	31.7775440680293,
			"remote_total":	0.047805889771096489,
			"remote_user":	0.00085476686691615678,
			"remote_system":	0.046981650292284474
		},
		"sender_tcp_congestion":	"cubic",
		"receiver_tcp_congestion":	"cubic"
	}
}
